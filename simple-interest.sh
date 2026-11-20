#!/bin/bash

# Simple Interest Calculator
# This script calculates simple interest based on user input.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "=========================="

# Read user input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period in years: " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo ""
echo "The simple interest is: $simple_interest"
