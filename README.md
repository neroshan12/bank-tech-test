## Bank tech test
The aim of this project is to complete a tech test to the highest standard possible. The challenge will entail the following requirements and acceptance criteria:


# Requirements
- The user should be able to interact with the code via a REPL like IRB or the JavaScript console.
- Deposits, withdrawal
- Account statement (date, amount, balance) printing.
- Data can be kept in memory (it doesn't need to be stored to a database or anything).

# Acceptance criteria
Given a client makes a deposit of 1000 on 10-01-2012
And a deposit of 2000 on 13-01-2012
And a withdrawal of 500 on 14-01-2012
When she prints her bank statement
Then she would see

date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00

# Instructions
git clone https://github.com/neroshan12/bank-tech-test.git

# Running test
rspec

# User stories
As a customer of the bank,
So that I can add to my balance,
I want to be able to credit my account.

As a customer of the bank,
So that I can spend my money,
I want to be able to debit my account

As a customer of the bank,
So that I can see my transactions and balance,
I want to be able to see a bank statement.

# Author

Nero Siva
