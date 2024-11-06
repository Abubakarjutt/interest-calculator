# Loan Interest Calculator

This repository contains a simple shell script to calculate the interest on a loan amount. The script prompts the user to input the principal amount, the annual interest rate, and the loan period in years, and then it calculates and displays the total interest and the total amount to be paid.

## Script Features

- Prompts user for principal amount, annual interest rate, and loan period in years.
- Calculates total interest using the formula: `Interest = Principal * Rate * Time / 100`.
- Calculates total amount to be paid by adding the interest to the principal.
- Displays the principal amount, annual interest rate, loan period, total interest, and total amount to be paid.

## How to Use

1. **Clone the repository:**
    ```bash
    git clone https://github.com/yourusername/loan-interest-calculator.git
    cd loan-interest-calculator
    ```

2. **Make the script executable:**
    ```bash
    chmod +x loan_calculator.sh
    ```

3. **Run the script:**
    ```bash
    ./loan_calculator.sh
    ```

4. **Follow the prompts:**
    - Enter the principal amount.
    - Enter the annual interest rate (in %).
    - Enter the loan period (in years).

## Example Usage

```bash
$ ./loan_calculator.sh
Loan Interest Calculator
Enter the principal amount: 10000
Enter the annual interest rate (in %): 5
Enter the loan period (in years): 3

Principal Amount: 10000
Annual Interest Rate: 5%
Loan Period: 3 years
Total Interest: 1500.00
Total Amount to be Paid: 11500.00
