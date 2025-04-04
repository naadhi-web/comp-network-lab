#!/bin/bash


while IFS= read -r line; do

    modified_line=$(echo "$line" | sed 's/[0-9]\+/[&]/g')


    echo "$modified_line"
done < "$1"
