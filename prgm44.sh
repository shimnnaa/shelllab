#!/bin/bash
read -p "Enter two numbers: " a b
temp=$a
a=$b
b=$temp
echo "After swap:a=$a b=$b"
