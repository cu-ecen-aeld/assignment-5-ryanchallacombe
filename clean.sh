#!/bin/bash
# Script to run a make cleean target in the buildroot directory

BUILDROOT_BASE_RELATIVE='buildroot'

cd ${BUILDROOT_BASE_RELATIVE}

echo "Running make clean from working directory $(pwd)"
make clean

exit 0