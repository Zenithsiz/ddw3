#!/bin/env python3
"""
Calls the `rlen` tool using a `toml` manifest
"""

# Import
import argparse
from pathlib import Path
import subprocess
import toml
import util


def main(args):
	"""
	Main function
	"""
	config = toml.load(open(args.input_toml, encoding="utf-8"))
	input_dir = Path(args.input_toml).parent

	src_path = util.process_path(config["src"], input_dir)

	args = [
		args.rlen_bin,
		"--auto-compatibility",
		"--output",
		args.output,
		f"{src_path}",
	]
	subprocess.run(args, check=True)


if __name__ == "__main__":
	parser = argparse.ArgumentParser(description="`rlen` wrapper")
	parser.add_argument("input_toml", type=str)
	parser.add_argument("-o", dest="output", type=str, required=True)
	parser.add_argument("--rlen-bin", dest="rlen_bin", type=str, required=True)

	args = parser.parse_args()
	main(args)
