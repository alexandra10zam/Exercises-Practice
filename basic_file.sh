#!/usr/bin/env bash

read -p "Please enter a file name that you want to create in current dir: " file

if [ -f "$file" ]; then
  echo "File already exists"
else
  touch "./$file"
  echo "File $file created in the directory"
fi