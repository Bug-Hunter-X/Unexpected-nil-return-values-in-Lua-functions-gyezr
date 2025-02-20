# Unexpected nil return values in Lua functions

This repository demonstrates a common issue in Lua programming related to implicit nil handling in function parameters and return values.

The `bug.lua` file contains a simple function that doesn't explicitly handle a nil input and returns nil instead of a default value.  The `bugSolution.lua` file offers a solution to address this.

This is a subtle bug that can be hard to track down in larger projects.