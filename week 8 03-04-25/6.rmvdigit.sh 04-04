#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <filename>"
  exit 1
fi

filename="$1"

if [ ! -f "$filename" ]; then
  echo "File '$filename' not found!"
  exit 1
fi

sed 's/[0-9]//g' "$filename" > "${filename}"

echo "Digits removed and saved "

