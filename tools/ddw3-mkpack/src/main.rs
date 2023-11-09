//! `SPRT` creator

// Features
#![feature(array_chunks, array_windows, seek_stream_len)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{LittleEndian, WriteBytesExt},
	clap::Parser,
	std::{
		fs,
		io::{self, BufWriter, Seek, Write},
		path::PathBuf,
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the input file
	let input_parent = args.input.parent().context("Unable to get input file parent")?;
	let input = {
		let input = fs::read_to_string(&args.input).context("Unable to read input file")?;
		toml::from_str::<Input>(&input).context("Unable to read input file")?
	};

	// Create the output file
	let output = fs::File::create(&args.output).context("Unable to open output file")?;
	let mut output = BufWriter::new(output);

	// Skip over the header
	let header_len = 4 * input.entries.len();
	let header_len = u64::try_from(header_len).context("Header length didn't fit into a `u64`")?;
	output
		.seek(io::SeekFrom::Start(header_len))
		.context("Unable to seek past header")?;

	// Write each file and get it's position
	let entries = input
		.entries
		.iter()
		.map(|entry| {
			let entry_pos = output.stream_position().context("Unable to get output position")?;

			// Open the entry file
			let entry_path = ddw3_util::resolve_input_path(entry, input_parent);
			let mut entry = fs::File::open(&*entry_path).context("Unable to open entry file")?;

			// And copy it to the output
			let entry_len = io::copy(&mut entry, &mut output).context("Unable to copy entry file to output")?;

			// Then pad the entry to word size
			let cur_pos = entry_pos + entry_len;
			if cur_pos % 4 != 0 {
				let remaining = 4 - (cur_pos % 4);
				let remaining = usize::try_from(remaining).expect("Pad size didn't fit into `usize`");
				output
					.write_all(&[0u8; 4][..remaining])
					.context("Unable to pad output to word size")?;
			}

			Ok::<_, anyhow::Error>(entry_pos)
		})
		.zip(&input.entries)
		.map(|(res, entry)| res.with_context(|| format!("Unable to copy entry {entry:?}")))
		.collect::<Result<Vec<_>, anyhow::Error>>()?;

	// Then go back and write all the entries
	output
		.seek(io::SeekFrom::Start(0))
		.context("Unable to seek output to start")?;

	for entry in entries {
		let entry = u32::try_from(entry).context("Entry position didn't fit into a `u32`")?;
		output
			.write_u32::<LittleEndian>(entry)
			.context("Unable to write header entry")?;
	}

	Ok(())
}

/// Input
#[derive(serde::Deserialize)]
pub struct Input {
	/// All entries
	entries: Vec<PathBuf>,
}
