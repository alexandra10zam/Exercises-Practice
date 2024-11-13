#!/usr/bin/env sh

read -p "What is your name?: " name
if [ -z "$name" ]; then
  echo "Hello Guest"
else echo "Hello $name"
fi