#!/usr/bin/env bash

read -p "Introduce the name of the directory: " directory

if [ ! -d "$directory" ]; then
  echo "There is no file in the folder"
else
  text_files=$(find "$directory" -name "*.txt" | wc -l )
  text_lines=$(find "$directory" -name "*.txt" -exec wc -l {} +| awk '{s+=$1} END {print s}' )
  echo "There are $text_files .txt files."
  echo "Total number of lines in .txt files: $text_lines"
fi
