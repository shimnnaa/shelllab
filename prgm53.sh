#!/bin/bash

# Read two numbers
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Calculations
sum=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))

# Check for division by zero
if [ $num2 -ne 0 ]; then
    quot=$((num1 / num2))
else
    quot="Undefined (division by zero)"
fi

# Display results
echo "Sum: $sum"
echo "Difference: $diff"
echo "Product: $prod"
echo "Quotient: $quot"
