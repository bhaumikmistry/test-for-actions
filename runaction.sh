#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
ls 
echo "test shell script run"
