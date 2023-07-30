#!/bin/bash
declare -a array
array[0]='one'
array[1]='two'
array[2]='three'
array[3]=four
echo "${array[@]}"
exit 0