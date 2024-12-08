# Lua Function with Unexpected nil Return

This repository demonstrates a subtle bug in a Lua function that handles nil arguments. The function intends to return the non-nil argument if one is nil, but unexpectedly returns nil if both arguments are nil.

## Bug Description

The `foo` function checks for nil arguments and returns the non-nil one. However, when both `a` and `b` are nil, it returns nil instead of handling the case consistently.

## Solution

The solution addresses the bug by explicitly handling the case where both arguments are nil, returning a default value or raising an error as appropriate. 