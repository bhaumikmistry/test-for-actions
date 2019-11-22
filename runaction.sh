#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
ls 
cd Scripts
ls

echo "Run make and run binary"

# if error return 1
sh build_run.sh || exit 1

echo "test shell script run end"
