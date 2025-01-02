# Haskell Lazy Evaluation Bug

This repository demonstrates a subtle bug in Haskell related to lazy evaluation. The bug occurs in a function that combines `map` and `filter`. 

## Description
The `myFunction` in `bug.hs` adds 1 to each element of the input list and then filters for even numbers. However, due to lazy evaluation, it produces an unexpected result. The `bugSolution.hs` file provides a corrected version and explains why the original code was incorrect.

## How to Run

1.  Make sure you have Haskell and the Haskell compiler (GHC) installed.
2.  Clone this repository.
3.  Navigate to the repository directory.
4.  Compile and run `bug.hs`:
    ```bash
    ghc bug.hs
    ./bug
    ```
5.  Compile and run `bugSolution.hs`:
    ```bash
    ghc bugSolution.hs
    ./bugSolution
    ```

Observe the difference in output between the buggy and corrected versions.