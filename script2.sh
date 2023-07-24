#!/bin/bash
myArr=(one two three four five)
myArr+=(six seven)
echo "odd numbers: ${myArr[0]}, ${myArr[2]}, ${myArr[4]}, ${myArr[-1]}"
exit 0
