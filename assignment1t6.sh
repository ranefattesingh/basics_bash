#!/bin/bash

# declare array
declare -a Names=('Name1' 'Name2' 'Name3' 'Name4' 'Name5' 'Name6' 'Name7')
echo -e "Declared array is: ${Names[@]}\n"

# extracting three elements from index 2
echo -e "Three elements starting from index 2 are: ${Names[@]:2:3}\n"

# replacing third element with Debain
Names[2]='Debain'
echo -e "After replacing third element with Debain: ${Names[@]}\n"

# appending new element to array
Names=("${Names[@]}" 'Name8')
echo -e "After appending new item to array: ${Names[@]}\n"