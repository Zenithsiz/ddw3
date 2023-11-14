//! `MAP` tile creator dependencies

// Features
#![feature(seek_stream_len, generic_arg_infer)]

// Modules
mod args;

// Imports
use {
	anyhow::Context,
	args::Args,
	clap::Parser,
	ddw3_map_tile_tools::Config,
	ddw3_util::DepsFileWriter,
	std::{fs, io::BufWriter},
};


fn main() -> Result<(), anyhow::Error> {
	// Initialize the logger
	ddw3_logger::init().context("Unable to initialize logger")?;

	// Get all args
	let args = Args::parse();
	tracing::debug!(?args, "Arguments");

	// Read the config
	let config_parent = args.config_file.parent().context("Unable to get config file parent")?;
	let config = {
		let config = fs::read_to_string(&args.config_file).context("Unable to read config file")?;
		toml::from_str::<Config>(&config).context("Unable to read config file")?
	};

	// Create the deps file writer
	let mut deps_file_writer = DepsFileWriter::new();
	deps_file_writer
		.target_mut(args.output_file)
		.add_dep(ddw3_util::resolve_input_path(&config.img, config_parent));

	let deps_file = fs::File::create(args.output_deps).context("Unable to create output dependency file")?;
	let mut deps_file = BufWriter::new(deps_file);
	deps_file_writer
		.write_to(&mut deps_file)
		.context("Unable to write output dependency file")?;

	Ok(())
}
