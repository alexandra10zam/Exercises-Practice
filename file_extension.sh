#!/usr/bin/env bash

read -p "Please provide a filepath: " filepath

if [ -d "$filepath" ]; then
  echo "The file $filepath is a directory"
elif [ -f "$filepath" ]; then
  echo "The file $filepath is a regular file"
elif [ -L "filepath" ]; then
  echo "The file $filepath is a significant symbol"
else "The file is none of the directory, file or symbol"
fi