//! Cli manager

// Imports
use std::path::PathBuf;

/// Data from the command line
#[derive(PartialEq, Eq, Clone, Debug)]
#[derive(clap::Parser)]
#[clap(author, version, about)]
pub struct Args {
	/// Input file
	pub input: PathBuf,

	/// The output image
	#[clap(long = "output-img", short = 'o')]
	pub output_img: PathBuf,

	/// Output toml
	#[clap(long = "output-toml")]
	pub output_toml: Option<PathBuf>,
}
