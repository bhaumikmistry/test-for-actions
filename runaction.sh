#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
echo "test shell script run"
