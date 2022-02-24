#!/bin/bash
echo "zeroth arg: $0"

echo "1st arg: $1"
echo "2nd arg: $2"
echo "3rd arg: $3"

echo "12th arg: ${12}"
echo "total args: $#"

# Use of $* is to print all command line args on single line
echo "1st $*"
echo "Args (doller *): $*"
echo "2nd $*"

for arg in "$*"
do
	echo "$arg"
done

# Use of $@ is to print all command line args on a new line
echo "1st $@"
echo "Args(doller @): $@"

for arg in "$@"
do
	echo "$arg"
done
