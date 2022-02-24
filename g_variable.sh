#!/bin/bash
username=sahil
echo "outside function: $username"
func() {
	echo "inside function: $username"
}

func
