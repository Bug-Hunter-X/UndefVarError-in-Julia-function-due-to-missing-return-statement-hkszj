# Julia UndefVarError Bug
This repository demonstrates a common error in Julia: an `UndefVarError` caused by a missing `return` statement in a function.  The function `my_function` is incomplete, failing to return a value when the input `x` is 0. This leads to unexpected behavior and a program halt. The solution shows how to address this by adding a return statement for the missing case.

## How to reproduce:
1. Clone this repository.
2. Run `bug.jl` using Julia.  Observe the `UndefVarError` when calling `my_function(0)`.
3. Examine `bugSolution.jl` for the corrected implementation.