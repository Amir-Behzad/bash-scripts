#!/bin/bash
echo "Hello from $(basename $0)"
echo 
declare -r var1=1
echo "var1: $var1"
(( var1++ ))

echo

declare -i number
number=4
echo "number: $number"
(( number++ ))
echo "new nubmer: $number"
