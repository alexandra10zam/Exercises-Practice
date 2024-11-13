#!/usr/bin/env bash

read -p "Please introduce a folder: " folder
read -p "Please introduce a backup folder: " bck
if [ ! -d folder ]; then
  echo "There is no folder named $folder"
fi
if [ ! -d "$bck" ]; then
  mkdir "$bck"
fi

txt_files=("$folder"/*.txt)
if [ -e "${txt_files[0]}" ]; then

    cp "folder "/*.txt "$bck"
    echo "All .txt files have been copied to $bck."
else
    echo "No .txt files found in the source directory."
fi
