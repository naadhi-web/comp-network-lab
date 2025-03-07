#!/bin/bash

check_palindrome() {
    input_string=$1
    reversed_string=$(echo $input_string | rev)

    if [ "$input_string" == "$reversed_string" ]; then
        echo "The string '$input_string' is a palindrome."
    else
        echo "The string '$input_string' is not a palindrome."
    fi
}
read -p "Enter a string: " user_input
check_palindrome "$user_input"

