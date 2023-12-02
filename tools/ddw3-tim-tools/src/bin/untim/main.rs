//! `TIM` extractor

// Features
#![feature(array_chunks, array_windows, never_type, iter_array_chunks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	clap::Parser,
	ddw3_bytes::BytesReadExt,
	ddw3_tim::{Bpp, ColorBpp, ColorImg, Image, ImgHeader, TimHeader},
	ddw3_tim_tools::{Config, ConfigClut, ConfigClutKind, ConfigImg},
	std::{
		collections::HashMap,
		fs,
		io::{self, Read},
		path::Path,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the input file
	let mut input = fs::File::open(&args.input).context("Unable to open input file")?;

	// Read the header
	let header = input
		.read_deserialize::<TimHeader, Result<_, anyhow::Error>>()
		.context("Unable to read header")?;
	tracing::debug!(?header);

	// Read the clut, if any
	let clut = match header.has_clut {
		false => {
			tracing::debug!("No clut");
			None
		},
		true => {
			// Read the header
			let header = input
				.read_deserialize::<ImgHeader, Result<_, anyhow::Error>>()
				.context("Unable to read clut header")?;
			tracing::debug!(clut_header = ?header);
			let expected_size = u32::from(header.width) * u32::from(header.height) * 2 + 12;
			anyhow::ensure!(
				expected_size == header.total_size,
				"Expected clut size {expected_size:#x}, found size {:#x}",
				header.total_size
			);

			// Then read the image
			let mut img = ColorImg::read(
				ColorBpp::R5G5B5A1,
				input.by_ref().take(u64::from(header.total_size - 12)),
			)
			.context("Unable to read clut")?;
			tracing::debug!(clut_colors = img.colors.len());

			// Adjust the clut by increasing duplicate colors.
			// Note: The colors within the image only have at most 5 bits, and we store
			//       a `u16` for each channel, so we can have up to 11 bits of duplicates.
			//       This should hopefully be enough.
			let mut color_occurrences = HashMap::new();
			for color in img.colors.iter_mut() {
				let prev_occurrences = *color_occurrences
					.entry(*color)
					.and_modify(|count| *count += 1)
					.or_insert(0);

				// TODO: Allow this by some other means?
				anyhow::ensure!(
					prev_occurrences < 2048,
					"Too many duplicate colors to generate clut. Must be at most 2048"
				);

				// Note: The colors are stored at the most-significant 5 bits, so we won't interfere
				//       with the color itself.
				color.r |= prev_occurrences;
				color.g |= prev_occurrences;
				color.b |= prev_occurrences;
			}

			Some((header, img))
		},
	};

	let img_header = input
		.read_deserialize::<ImgHeader, Result<_, anyhow::Error>>()
		.context("Unable to read image header")?;
	tracing::debug!(?img_header);

	// TODO: Account for padding on bpp24
	let expected_image_size = u32::from(img_header.width) * u32::from(img_header.height) * 2 + 12;
	anyhow::ensure!(
		expected_image_size == img_header.total_size,
		"Expected image size {expected_image_size:#x}, found size {:#x}",
		img_header.total_size
	);

	// Parse the image
	let img = Image::read(
		header.bpp,
		input
			.by_ref()
			// Note: Some `tim`s are missing parts of their image, so we fill them with 0s.
			// TODO: Is filling with 0s fine?
			.chain(io::repeat(0))
			.take(u64::from(img_header.total_size - 12)),
	)
	.context("Unable to read image")?;
	match &img {
		Image::Indexed(img) => tracing::debug!(img_idxs = img.idxs.len()),
		Image::Color(img) => tracing::debug!(img_colors = img.colors.len()),
	};

	// Then convert it
	let img = match img {
		Image::Indexed(img) => {
			// TODO: Allow external clut?
			let (_, clut_img) = clut.as_ref().context("Unable to find clut on indexed image")?;

			let (img_width, img_height) = match header.bpp {
				Bpp::Indexed4 => (img_header.width * 4, img_header.height),
				Bpp::Indexed8 => (img_header.width * 2, img_header.height),
				_ => unreachable!(),
			};

			img.to_image_buffer(img_width, img_height, clut_img)
				.context("Unable to convert image")?
		},
		Image::Color(img) => {
			let (img_width, img_height) = match header.bpp {
				Bpp::Color16 => (img_header.width, img_header.height),
				Bpp::Color24 => ((img_header.width * 3) / 2, img_header.height),
				_ => unreachable!(),
			};

			img.to_image_buffer(img_width, img_height)
				.context("Unable to convert image")?
		},
	};

	// Write the image to the output
	// TODO: Deduce from extension the output format?
	let mut output = fs::File::create(&args.output).context("Unable to create output file")?;
	img.write_to(&mut output, image::ImageOutputFormat::Png)
		.context("Unable to write image to output file")?;

	// Write the clut, if any
	if let (Some(output_clut), Some((clut_header, clut_img))) = (&args.output_clut, &clut) {
		let clut_img = clut_img
			.to_image_buffer(clut_header.width, clut_header.height)
			.context("Unable to convert clut")?;

		let mut clut_output = fs::File::create(output_clut).context("Unable to create output clut file")?;
		clut_img
			.write_to(&mut clut_output, image::ImageOutputFormat::Png)
			.context("Unable to write clut to output file")?;
	}

	// Write the toml, if any
	if let Some(output_config) = &args.output_config {
		let output_config_parent = output_config
			.parent()
			.context("Output config file had no parent directory")?;

		let config = Config {
			bpp:  header.bpp,
			clut: clut.as_ref().map(|(clut_header, _)| ConfigClut {
				pos:  [clut_header.pos_x, clut_header.pos_y],
				kind: match &args.output_clut {
					Some(clut_path) => ConfigClutKind::Include {
						path: pathdiff::diff_paths(clut_path, output_config_parent)
							.unwrap_or_else(|| Path::new("/").join(clut_path)),
					},
					None => ConfigClutKind::Auto,
				},
			}),
			img:  ConfigImg {
				pos:  [img_header.pos_x, img_header.pos_y],
				path: pathdiff::diff_paths(&args.output, output_config_parent)
					.unwrap_or_else(|| Path::new("/").join(&args.output)),
			},
		};

		let config = toml::to_string_pretty(&config).context("Unable to write output config file")?;
		fs::write(output_config, config).context("Unable to write output config file")?;
	}

	Ok(())
}
