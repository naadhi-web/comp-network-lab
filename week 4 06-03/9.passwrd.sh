#!/bin/bash

read -p "Enter your password: " password

if [[ ${#password} -ge 8 && "$password" =~ [A-Z] && "$password" =~ [a-z] && "$password" =~ [0-9] && "$password" =~ [^a-zA-Z0-9] ]]; then
    echo "Password is strong!"
else
    echo "Password must be at least 8 characters long, contain an uppercase letter, a lowercase letter, a number, and a special character."
fi

