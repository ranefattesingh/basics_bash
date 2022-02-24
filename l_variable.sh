#!/bin/bash

username=sunita
echo "outside function: $username"

func() {
	local username=jack
	echo "inside function: $username"
}

func
