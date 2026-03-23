#!/bin/bash

# Read decimal number
echo "Enter a decimal number:"
read dec

# Check if the number is non-negative
if [ $dec -lt 0 ]; then
    echo "Please enter a non-negative integer."
    exit 1
fi

binary=""

# Special case for 0
if [ $dec -eq 0 ]; then
    binary="0"
fi

# Conversion loop
while [ $dec -gt 0 ]
do
    rem=$((dec % 2))
    binary="$rem$binary"
    dec=$((dec / 2))
done

# Display result
echo "Binary: $binary"
