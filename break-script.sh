#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <css-file>"
  exit 1
fi

input_file="$1"
line_count=0
file_part=1
inside_block=0
output_file="${input_file%.css}_part${file_part}.css"

while IFS= read -r line || [ -n "$line" ]; do
  if [[ $line == *"{"* ]]; then
    inside_block=1
  fi

  if [[ $line == *"}"* ]]; then
    inside_block=0
  fi

  echo "$line" >> "$output_file"
  line_count=$((line_count + 1))

  if [ $line_count -ge 1000 ] && [ $inside_block -eq 0 ]; then
    file_part=$((file_part + 1))
    output_file="${input_file%.css}_part${file_part}.css"
    line_count=0
  fi
done < "$input_file"