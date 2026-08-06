#!/usr/bin/env bash
set -e
mkdir -p delta
sf sgd source delta --to "$1" --from "$2" --output delta
