//! `PACK` files

// Features
#![feature(seek_stream_len, lint_reasons)]

// Imports
use {
	anyhow::Context,
	byteorder::{LittleEndian, ReadBytesExt},
	ddw3_util::IoSlice,
	std::io,
};

/// Pack file reader
pub struct PackReader<R> {
	/// File boundaries
	boundaries: Vec<u32>,

	/// Inner reader
	reader: R,
}

impl<R> PackReader<R> {
	/// Creates a new pack file reader
	pub fn new(mut reader: R) -> Result<Self, anyhow::Error>
	where
		R: io::Read,
	{
		// Read the first boundary to get the size of the header
		let first_boundary = self::read_boundary(&mut reader)?;
		let boundaries_len = first_boundary / 4;
		let boundaries_len = boundaries_len
			.try_into()
			.context("Number of boundaries didn't fit into `usize`")?;

		// Then read the rest of the boundaries
		let mut boundaries = Vec::with_capacity(boundaries_len);
		boundaries.push(first_boundary);
		for idx in 1..boundaries_len {
			// Note: Guaranteed to not panic, since we start at boundary 1
			let last_boundary = boundaries[idx - 1];

			let boundary = self::read_boundary(&mut reader)?;
			anyhow::ensure!(boundary > last_boundary, "Expected boundaries to be in ascending order");

			boundaries.push(boundary);
		}

		Ok(Self { boundaries, reader })
	}

	/// Returns the number of files
	#[expect(clippy::len_without_is_empty, reason = "We're never empty")]
	pub fn len(&self) -> usize {
		self.boundaries.len() + 1
	}

	/// Reads the `n`th file
	pub fn read(&mut self, idx: usize) -> Result<IoSlice<&mut R>, anyhow::Error>
	where
		R: io::Seek,
	{
		let last_idx = self.boundaries.len();
		let (start, end) = match idx {
			// For index 0, start at 0 and go until the first boundary
			0 => (0u64, u64::from(self.boundaries[1])),

			// For the last index, end at the file size
			_ if idx == last_idx => (
				u64::from(self.boundaries[last_idx - 1]),
				self.reader.stream_len().context("Unable to get length of reader")?,
			),

			// For invalid indexes, quit
			_ if idx > last_idx => anyhow::bail!("Invalid index: {idx}"),

			// Otherwise use the boundaries
			_ => (u64::from(self.boundaries[idx - 1]), u64::from(self.boundaries[idx])),
		};

		IoSlice::new(&mut self.reader, start..end).context("Unable to create io slice")
	}
}

/// Reads a boundary from `R`
fn read_boundary<R>(reader: &mut R) -> Result<u32, anyhow::Error>
where
	R: io::Read,
{
	let boundary = reader.read_u32::<LittleEndian>().context("Unable to read boundary")?;
	anyhow::ensure!(boundary % 4 == 0, "Expected boundary to be aligned to word size");

	Ok(boundary)
}