#!/bin/bash

echo 

# The variable is known to be "naked", when it is being assignd.
# In that case it would be lacking  a "$" in front.

# Assignment:
a=23
echo "The value of \"a\" is $a"

echo

# Assignment using 'let' syntax:
let a=23+2
echo "The value of \"a\" is incremented by two: $a"

echo


