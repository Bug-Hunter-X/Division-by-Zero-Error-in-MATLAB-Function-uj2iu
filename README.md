# Division by Zero Error in MATLAB Function
This repository contains a MATLAB function that demonstrates a common error: division by zero.  The function `myFunction` calculates a result based on the input, but it does not handle the case where the input is zero, leading to a runtime error.  The solution demonstrates how to properly handle this scenario using an `if` statement to check for zero before performing the division.

## How to Reproduce the Error
1. Save the code in `bug.m`.
2. Run the script.
3. Observe the division by zero error.

## Solution
The solution file `bugSolution.m` shows how to prevent the error using an `if` statement to check for zero before the division.