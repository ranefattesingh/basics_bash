#!/bin/bash

read -p "Please enter your name: " name
if [ "$name" == "$USER" ]; then
    echo "Hello"
else
    echo "Try again"
fi