# Silent Handling of Empty Lists in Haskell's `sort` Function

This example demonstrates how Haskell's `sort` function from `Data.List` handles empty lists silently. While this is generally convenient, it can lead to unexpected behavior if not explicitly considered in your code, particularly in cases where empty lists might represent an error condition or require specific handling.

The `bug.hs` file contains a simple program that showcases this behavior.  The `bugSolution.hs` file presents a more robust approach.
