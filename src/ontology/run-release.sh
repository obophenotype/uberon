#!/bin/sh
# Release runner for Uberon

#Run release:

echo "Running release without Bridges"
sh run.sh make prepare_release BRI=false

echo "Normalising release files"
make normalise_release
