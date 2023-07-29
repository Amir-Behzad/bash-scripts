#!/bin/bash
myfile=`echo "third attempt" >> ./sandbox/text.txt`
touch ./sandbox/myfile

# ** the ">" sign replaces the content with the value ** 
# ** the ">>" sign appends the new value to the content **