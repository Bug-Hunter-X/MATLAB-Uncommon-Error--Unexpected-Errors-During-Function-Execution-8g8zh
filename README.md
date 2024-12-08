# MATLAB Uncommon Error: Unexpected Errors During Function Execution

This repository demonstrates a common yet often overlooked source of errors in MATLAB: unexpected errors during function execution.
The `bug.m` file shows a simple function, `myFunction`, that checks for a negative input and throws an error if one is provided. However, this error handling can be improved for better debugging and user experience.

The `bugSolution.m` file provides an enhanced version of `myFunction` with improved error handling, showcasing best practices for handling unexpected situations.

## Problem

The original `myFunction` throws a generic error message. This can make debugging difficult. The provided input is not included in the error message, making it harder to track down the root cause.

## Solution

The improved function uses `try-catch` blocks for more robust error handling and includes the input value in the error message, which significantly aids debugging and provides more context to the user.