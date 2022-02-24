#!/bin/bash

# -a is flag allow to read and assign values to array
declare -a Linux=('Debian' 'RedHat' 'Ubuntu' 'Fedora')

# @ means all
# hash acts as a number sign
echo -e "Total number of elements in an array Linux: ${#Linux[@]}\n"

echo -e "The elements of array Linux are: ${Linux[@]}\n"

echo -e "Third element in array Linux is: ${Linux[2]}\n"

echo -e "Length of third element in array: ${#Linux[2]}\n"