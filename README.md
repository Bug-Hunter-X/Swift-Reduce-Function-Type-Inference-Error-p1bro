# Swift Reduce Function Type Inference Error

This repository demonstrates a common error in Swift when using the `reduce` function to calculate the sum of an array of integers. The issue arises from incorrect type inference when the '+' operator is used directly without explicit closure definition.

The `bug.swift` file shows the problematic code, which causes a compiler error.  The `bugSolution.swift` file presents the corrected code, which uses an explicit closure to resolve the issue. 

## How to Reproduce
1. Clone this repository
2. Open `bug.swift` in Xcode or your Swift compiler.
3. Attempt to compile the code. You will encounter a compiler error.
4. Open `bugSolution.swift` to see the corrected code and verify it compiles and runs successfully.

## Solution
The error is corrected by explicitly specifying the closure: `{$0 + $1}`.  This makes it clear to the compiler how to handle the addition operation within the `reduce` function.