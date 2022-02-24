#!/bin/bash

declare -a Names=('Name1' 'Name2' 'Name3' 'Name4' 'Name5' 'Name6' 'Name7')
echo -e "Total number of elements in array are: ${#Names[@]}"

echo "Elements in array are: ${Names[@]}"

echo "Fifth element in array is: ${Names[4]}"

echo "Length of fifth element in array is: ${#Names[4]}"