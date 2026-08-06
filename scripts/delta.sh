#!/usr/bin/env bash
set -e

mkdir -p delta

# Use --output-dir instead of --output
sf sgd source delta --to "$1" --from "$2" --output-dir delta
