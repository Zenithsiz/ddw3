//! `VAB (VH & VB) + SEP / SEQ` extractor

// TODO: Should this be 2 separate tools? They're joined them so that we could find a common file
//       format for VAB + SEP, but currently we're using wav + midi separately, and I'm not sure
//       what file format supports midi + samples...

// Features
#![feature(array_chunks, array_windows, seek_stream_len, try_blocks)]

// Modules
mod args;

// Imports
use {
	self::args::Args,
	anyhow::Context,
	byteorder::{BigEndian, WriteBytesExt},
	clap::Parser,
	ddw3_vab_sep::{Sep, Vab},
	std::{
		fs,
		io::{BufReader, BufWriter, Write},
		path::{Path, PathBuf},
	},
};

fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the vab
	let vab = {
		let header_reader = fs::File::open(&args.vab_header).context("Unable to open vab header file")?;
		let mut header_reader = BufReader::new(header_reader);

		let body_reader = fs::File::open(&args.vab_body).context("Unable to open vab body file")?;
		let mut body_reader = BufReader::new(body_reader);

		Vab::read(&mut header_reader, &mut body_reader).context("Unable to parse vab")?
	};

	// Create the output directory
	fs::create_dir_all(&args.output_dir).context("Unable to create output directory")?;

	// And copy all inner files
	let vags_path = &args.output_dir.join("inst");
	fs::create_dir_all(vags_path).context("Unable to create instruments directory")?;
	let vag_paths = vab
		.vags
		.iter()
		.enumerate()
		.map(|(vag_idx, vag)| try {
			// Create the output file
			let output_path = vags_path.join(format!("{vag_idx}.wav"));
			let output_file = fs::File::create(&output_path).context("Unable to create output file")?;
			let mut output_file = BufWriter::new(output_file);

			vag.write_wav(&mut output_file)
				.context("Unable to write vag to wav file")?;

			output_path
		})
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to write all vags")?;

	// Read all `SEP`s
	let seps = args
		.tracks
		.iter()
		.map(|sep_file| try {
			let reader = fs::File::open(sep_file).context("Unable to open sep file")?;
			let mut reader = BufReader::new(reader);
			Sep::read(&mut reader).context("Unable to read sep")?
		})
		.enumerate()
		.map(|(idx, res): (usize, Result<_, anyhow::Error>)| res.with_context(|| format!("Unable to read sep {idx}")))
		.collect::<Result<Vec<_>, _>>()
		.context("Unable to read all `SEP`s")?;
	tracing::debug!(?seps, "SEPs");

	// Then write them
	let tracks_path = &args.output_dir.join("tracks");
	fs::create_dir_all(tracks_path).context("Unable to create tracks directory")?;
	let track_paths = seps
		.iter()
		.enumerate()
		.map(|(sep_idx, sep)| try {
			let seqs_path = &tracks_path.join(format!("{sep_idx}"));
			fs::create_dir_all(seqs_path).context("Unable to create sequences directory")?;

			sep.seqs
				.iter()
				.enumerate()
				.map(|(seq_idx, seq)| try {
					let output_path = seqs_path.join(format!("{seq_idx}.midi"));
					let output_file = fs::File::create(&output_path).context("Unable to create output file")?;
					let mut output_file = BufWriter::new(output_file);


					output_file.write_all(b"MThd")?;
					output_file.write_u32::<BigEndian>(6)?;
					output_file.write_u32::<BigEndian>(1)?;
					output_file.write_u16::<BigEndian>(seq.quarter_node_resolution)?;

					output_file.write_all(b"MTrk")?;
					let total_size =
						u32::try_from(7 + seq.bytes.len()).context("Sequence size didn't fit into a `u32`")?;
					output_file.write_u32::<BigEndian>(total_size)?;
					output_file.write_all(&[0x00, 0xff, 0x51, 0x03])?;
					output_file.write_u24::<BigEndian>(seq.tempo)?;

					output_file.write_all(&seq.bytes)?;

					output_path
				})
				.collect::<Result<Vec<_>, anyhow::Error>>()
				.context("Unable to write all track sequences")?
		})
		.collect::<Result<Vec<_>, anyhow::Error>>()
		.context("Unable to write all tracks")?;

	// Then output the toml, if needed
	if let Some(output_toml) = args.output_toml {
		let output_toml_parent = output_toml
			.parent()
			.context("Unable to get parent of output toml file")?;
		fs::create_dir_all(output_toml_parent).context("Unable to create output toml file directory")?;

		let vags = vag_paths
			.iter()
			.map(|vag_path| {
				let path =
					pathdiff::diff_paths(vag_path, output_toml_parent).unwrap_or_else(|| Path::new("/").join(vag_path));

				OutputInstrument { path }
			})
			.collect();

		let output = toml::to_string_pretty(&Output {
			waveform_size:    vab.waveform_size,
			system_reserved0: vab.system_reserved0,
			master_volume:    vab.master_volume,
			master_pan:       vab.master_pan,
			bank_attributes:  vab.bank_attributes,
			system_reserved1: vab.system_reserved1,
			programs:         vab
				.programs
				.iter()
				.map(|program| OutputProgram {
					volume:     program.volume,
					priority:   program.priority,
					mode:       program.mode,
					pan:        program.pan,
					reserved0:  program.reserved0,
					attributes: program.attributes,
					reserved1:  program.reserved1,
					reserved2:  program.reserved2,
					tones:      program
						.tones
						.iter()
						.map(|tone| OutputTone {
							priority:             tone.priority,
							mode:                 tone.mode,
							volume:               tone.volume,
							pan:                  tone.pan,
							center_note:          tone.center_note,
							center_note_shift:    tone.center_note_shift,
							center_note_min:      tone.center_note_min,
							center_note_max:      tone.center_note_max,
							vibrate_depth:        tone.vibrate_depth,
							vibrate_duration:     tone.vibrate_duration,
							portamento_depth:     tone.portamento_depth,
							portamento_duration:  tone.portamento_duration,
							under_pitch_bend_min: tone.under_pitch_bend_min,
							under_pitch_bend_max: tone.under_pitch_bend_max,
							reserved0:            tone.reserved0,
							reserved1:            tone.reserved1,
							adsr:                 tone.adsr,
							program:              tone.program,
							vag:                  tone.vag,
							reserved:             tone.reserved,
						})
						.collect(),
				})
				.collect(),
			instruments:      vags,
			tracks:           seps
				.iter()
				.zip(track_paths)
				.map(|(sep, seq_paths)| OutputTrack {
					sequences: sep
						.seqs
						.iter()
						.zip(seq_paths)
						.map(|(sep, seq_path)| OutputSequence {
							quarter_node_resolution: sep.quarter_node_resolution,
							tempo:                   sep.tempo,
							rhythm_frac:             sep.rhythm_frac,
							path:                    seq_path,
						})
						.collect(),
				})
				.collect(),
		})
		.context("Unable to write output toml file")?;
		fs::write(output_toml, output).context("Unable to write output toml file")?;
	}

	Ok(())
}

/// Output
#[derive(Debug, serde::Serialize)]
struct Output {
	waveform_size:    u32,
	system_reserved0: u16,
	master_volume:    u8,
	master_pan:       u8,
	bank_attributes:  [u8; 2],
	system_reserved1: u32,

	/// Programs
	programs: Vec<OutputProgram>,

	/// All instruments
	instruments: Vec<OutputInstrument>,

	/// Tracks
	tracks: Vec<OutputTrack>,
}

/// Output program
#[serde_with::serde_as]
#[derive(Debug, serde::Serialize)]
struct OutputProgram {
	volume:     u8,
	priority:   u8,
	mode:       u8,
	pan:        u8,
	reserved0:  u8,
	attributes: u16,
	reserved1:  u32,
	reserved2:  u32,

	/// Tones
	tones: Vec<OutputTone>,
}

/// Output tone
#[serde_with::serde_as]
#[derive(Debug, serde::Serialize)]
struct OutputTone {
	priority:             u8,
	mode:                 u8,
	volume:               u8,
	pan:                  u8,
	center_note:          u8,
	center_note_shift:    u8,
	center_note_min:      u8,
	center_note_max:      u8,
	vibrate_depth:        u8,
	vibrate_duration:     u8,
	portamento_depth:     u8,
	portamento_duration:  u8,
	under_pitch_bend_min: u8,
	under_pitch_bend_max: u8,
	reserved0:            u8,
	reserved1:            u8,
	adsr:                 [u16; 2],
	program:              u16,
	vag:                  u16,
	reserved:             [u16; 4],
}


/// Output instrument
#[derive(Debug, serde::Serialize)]
struct OutputInstrument {
	/// Path
	path: PathBuf,
}

/// Output track
#[derive(Debug, serde::Serialize)]
struct OutputTrack {
	/// All sequences
	sequences: Vec<OutputSequence>,
}

/// Output sequence
#[derive(Debug, serde::Serialize)]
struct OutputSequence {
	quarter_node_resolution: u16,
	tempo:                   u32,
	rhythm_frac:             [u8; 2],

	path: PathBuf,
}
