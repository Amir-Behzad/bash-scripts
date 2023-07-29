#!/bin/bash
myfile=`echo "Third attempt" >> ./sandbox/text-$(date +%y-%m-%d).txt`
touch ./sandbox/myfile

# ** the ">" sign replaces the content with the value ** 
#+ ** the ">>" sign appends the new value to the content **