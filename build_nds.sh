#!/bin/bash
rm -rf build_nds GameTankEmulator.elf GameTankEmulator.nds
export DEVKITPRO=/opt/devkitpro
export DEVKITARM=/opt/devkitpro/devkitARM
export PATH=$DEVKITARM/bin:$DEVKITPRO/tools/bin:$PATH
make -f Makefile.nds
