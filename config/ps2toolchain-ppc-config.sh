#!/bin/bash

PS2TOOLCHAIN_PPC_BINUTILS_REPO_URL="https://sourceware.org/git/binutils-gdb.git"
PS2TOOLCHAIN_PPC_BINUTILS_DEFAULT_REPO_REF="gdb-11-branch"
PS2TOOLCHAIN_PPC_GCC_REPO_URL="https://github.com/gcc-mirror/gcc.git"
PS2TOOLCHAIN_PPC_GCC_DEFAULT_REPO_REF="releases/gcc-11"

if test -f "$PS2DEV_CONFIG_OVERRIDE"; then
  source "$PS2DEV_CONFIG_OVERRIDE"
fi
