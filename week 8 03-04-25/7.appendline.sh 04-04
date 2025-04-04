#!/bin/bash


append_line="This line was appended."
while IFS= read -r line; do

    echo "$line"

    if [[ "$line" =~ \.$ ]]; then

        echo "$append_line"
    fi
done < "$1"
