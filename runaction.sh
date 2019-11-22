#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
ls 
cd Scripts
ls
chmod +x make_file.sh
sh make_file.sh

echo "test shell script run"
