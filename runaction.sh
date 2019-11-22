#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
ls 
chmod +x /Scripts/make_file.sh
sh ./Scripts/make_file.sh
echo "test shell script run"
