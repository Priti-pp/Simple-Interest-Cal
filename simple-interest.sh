#!/bin/bash
# Simple Interest Calculator

echo "------ Simple Interest Calculator ------"

# Taking user input
read -p "Enter Principal Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Time (in years): " t

# Calculating simple interest
si=$(echo "scale=2; ($p * $r * $t) / 100" | bc)

# Displaying result
echo "---------------------------------------"
echo "Principal Amount : ₹$p"
echo "Rate of Interest : $r%"
echo "Time Period      : $t years"
echo "---------------------------------------"
echo "Simple Interest  : ₹$si"
echo "---------------------------------------"
