#!/usr/bin/env bash

read -p "Please enter directory: " dir

if [ -d "$dir" ]; then
  du -sh "$dir"
else echo "Directory does not exist"
fi
