# Ada Boolean Function Return Value Issue

This repository demonstrates an uncommon error in Ada related to misunderstanding how Boolean return values from functions are used in conditional statements. The error is subtle and can be easily missed by programmers not fully familiar with Ada's specifics.  The provided example showcases the bug and its correction.

## Bug Description:
The `Check_Range` function is designed to verify if an integer is greater than 10. However, a logical error leads to incorrect results. The main program misinterprets the function's output.

## Solution:
The solution focuses on ensuring that the `Check_Range` function correctly returns the appropriate Boolean value, and the calling program accurately interprets that value.