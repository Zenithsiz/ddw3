//! Utilities
//!
//! Most here might be moved to external creates if deemed worth it

// Features
#![feature(slice_index_methods, seek_stream_len)]

// Modules
pub mod alphabet;
pub mod ascii_str_arr;
pub mod bcd;
pub mod io_slice;
pub mod write_take;

// Exports
pub use {
	alphabet::{Alphabet, StrAlphabet, StrArrAlphabet, StringAlphabet},
	ascii_str_arr::AsciiStrArr,
	bcd::BcdU8,
	io_slice::IoSlice,
	write_take::{WriteTake, WriteTakeExt},
};

// Imports
use std::{borrow::Cow, path::Path};


/// Resolves an configuration path as relative to it's
/// base path (e.g. it's configuration file), or relative to
/// the current working directory.
pub fn resolve_input_path<'a>(input_path: &'a Path, base_path: &Path) -> Cow<'a, Path> {
	// Note: Absolute => relative to current directory
	//       Relative => relative to base path
	match input_path.strip_prefix("/") {
		Ok(path) => Cow::Borrowed(path),
		Err(_) => Cow::Owned(base_path.join(input_path)),
	}
}

/// Helper to read an array of bytes from a reader
pub trait ReadByteArray {
	/// Reads a byte array, `[u8; N]` from this reader
	fn read_byte_array<const N: usize>(&mut self) -> Result<[u8; N], std::io::Error>;
}

impl<R: ?Sized + std::io::Read> ReadByteArray for R {
	fn read_byte_array<const N: usize>(&mut self) -> Result<[u8; N], std::io::Error> {
		let mut bytes = [0; N];
		self.read_exact(&mut bytes)?;
		Ok(bytes)
	}
}

/// Helper trait to collect into an array
#[extend::ext(name = CollectArray)]
pub impl<I: Iterator> I {
	/// Collects this iterator into an array
	fn collect_array<const N: usize>(self) -> Result<[I::Item; N], anyhow::Error> {
		// TODO: Not allocate first
		let items = self.collect::<Vec<_>>();

		<[I::Item; N]>::try_from(items)
			.map_err(|items| anyhow::anyhow!("Iterator has the wrong number of items: {} (expected {N})", items.len()))
	}
}

/// Helper trait to try to collect into an array
// TODO: Make this generic over `I::Item: Try`
#[extend::ext(name = TryCollectArrayResult)]
pub impl<T, E, I: Iterator<Item = Result<T, E>>> I
where
	anyhow::Error: From<E>,
{
	/// Tries to collects this iterator into an array
	fn try_collect_array_result<const N: usize>(self) -> Result<[T; N], anyhow::Error> {
		// TODO: Not allocate first
		let items = self.collect::<Result<Vec<_>, _>>()?;

		<[T; N]>::try_from(items)
			.map_err(|items| anyhow::anyhow!("Iterator has the wrong number of items: {} (expected {N})", items.len()))
	}
}
