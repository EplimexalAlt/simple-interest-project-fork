#!/usr/bin/env bash
# ---------------------------------------------------
# Simple Interest Calculator
# Formula: (Principal * Rate * Time) / 100
# ---------------------------------------------------

echo "=== Simple Interest Calculator ==="

# Read user inputs
read -p "Enter Principal amount: " P
read -p "Enter Annual Interest Rate (%): " R
read -p "Enter Time (in years): " T

# Calculate simple interest using bc for floating-point math
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display result
echo "-----------------------------------"
echo "Simple Interest = ₹$SI"
echo "-----------------------------------"
