#!/usr/bin/env bash

read -p "Please provide first number: " number1
read -p "Please provide the second number: " number2

if [ "$number1" -gt "$number2" ]; then
  echo "$number1 is greater than $number2"
elif [ "$number1" -lt "$number2" ]; then
  echo "$number1 is less than $number2 ";
else echo "The numbers are equal "
fi