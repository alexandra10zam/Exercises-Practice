#!/usr/bin/env bash

read -p "Enter a number please: "  nr

if [[ "$nr" -eq 0 ]]; then
  echo "Please enter a number greater than 0."
elif [[ $(("$nr" % 5 )) -eq 0 && $(("$nr" % 3)) -eq 0 ]]; then
  echo "Fizzbuzz"
elif [[ $(("$nr" % 3)) -eq 0 ]]; then
  echo "Fizz"
elif [[ $(("$nr" % 5)) -eq 0 ]]; then
  echo "Buzz"
else
  echo "Neither Fizz nor Buzz"
fi