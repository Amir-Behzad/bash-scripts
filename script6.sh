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


# In a 'for' loop (really, a type of dicguised assignment):
# the -n flag in echo command results in not adding a newline at the end.

echo -n "Values of \"a\" in the loop are: "
for a in 1 3 5 7 9 11
do
    echo -n "$a "
done 

echo
echo

# In a 'read' statement (also a type of assignment):
echo -n "Enter \"name\": "
read name
echo -e "Hello $name."