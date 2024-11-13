#!/usr/bin/env bash
read -p "Enter directory path (default is current directory): " dirpath
dirpath=${dirpath:-.}

# List all files including hidden ones
echo "Files in $dirpath:"
ls -a "$dirpath"