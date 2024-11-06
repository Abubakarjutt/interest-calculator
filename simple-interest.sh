#!/bin/bash

# Function to calculate interest
calculate_interest() {
    local principal=$1
    local annual_rate=$2
    local years=$3

    # Calculate interest
    interest=$(echo "scale=2; $principal * $annual_rate * $years / 100" | bc)
    total_amount=$(echo "scale=2; $principal + $interest" | bc)

    # Display results
    echo "Principal Amount: $principal"
    echo "Annual Interest Rate: $annual_rate%"
    echo "Loan Period: $years years"
    echo "Total Interest: $interest"
    echo "Total Amount to be Paid: $total_amount"
}

# Main script
echo "Loan Interest Calculator"
read -p "Enter the principal amount: " principal
read -p "Enter the annual interest rate (in %): " annual_rate
read -p "Enter the loan period (in years): " years

calculate_interest $principal $annual_rate $years
