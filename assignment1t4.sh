#/bin/bash

# * and ?
echo "files ending with .sh extension"
ls *.sh #matches all files ending with extension .sh

echo ""
echo "files staring with as and ending with .sh"
ls as*.sh #matches all files starting with as and ending with .sh extension

echo ""
echo "files staring with a or b or c and ending with .sh"
ls [a-c]*.sh

echo ""
echo "files not staring with a or b or c and ending with .sh"
ls [^a-c]*.sh

echo ""
echo "files staring with A or a and ending with .sh"
ls [Aa]*.sh