#!/bin/bash

read -p "Enter a number: " num

# if (( num > 3 )); then
#     echo -e "$num is greater than 3"
# fi

expected=3

if [ -z "$num" ]; then
    echo -e "No input recieved"

elif [[ "$num" -eq "$expected" ]]; then
    echo -e "$num is equal to $expected"

elif [[ "$num" -gt "$expected" ]]; then
    echo -e "$num is greater than $expected"

else 
    echo -e "$num is lesser than $expected"

fi