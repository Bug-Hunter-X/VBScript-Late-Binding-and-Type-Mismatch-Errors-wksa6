# VBScript Late Binding and Type Mismatch Example

This repository demonstrates a common error in VBScript related to late binding and type mismatches.  VBScript's dynamic typing can lead to unexpected behavior if you're not careful about data types.

## Bug Description:
The `bug.vbs` script attempts to concatenate a number with a string without proper type conversion, leading to a runtime error or unexpected results. 

## Solution:
The `bugSolution.vbs` script shows how to correctly handle type conversion to avoid the error.

## How to Reproduce:
1.  Run `bug.vbs`
2.  Observe the error message or unexpected output.
3.  Run `bugSolution.vbs`
4.  Note the correct output.