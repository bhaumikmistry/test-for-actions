#!/bin/bash

pwd
echo "$GITHUB_WORKSPACE"
cd "$GITHUB_WORKSPACE" || exit 1
ls 
cd Scripts
ls

echo "Run make and run binary"

gcc --std=c++11 -c file_format_check.cpp -o ffc.o
g++ -o main ffc.o

ls

./main

echo "test shell script run end"
