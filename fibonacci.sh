#!/usr/bin/env bash

a=0

b=1

sum=0
c=0

while [ $c -lt 9 ]; do
  sum=$((a+b))
  echo "$a"
  a=$b
  b=$sum
  c=$(("$c"+1))

done