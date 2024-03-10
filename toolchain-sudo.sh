#!/bin/bash
# toolchain-sudo.sh by Naomi Peori (naomi@peori.ca)

## Enter the ps2toolchain directory.
cd "$(dirname "$0")" || { echo "ERROR: Could not enter the ps2toolchain directory."; exit 1; }

## Set up the environment.
export PS2DEV=/usr/local/ps2dev
export PATH=$PATH:$PS2DEV/powerpc/bin

## Run the toolchain script.
./toolchain.sh "$@" || { echo "ERROR: Could not run the toolchain script."; exit 1; }
