#!/usr/bin/env bash

# arithmetic operations in bash

let a=5+6
echo $a

let "a = 5 + 6"
echo $a

let a++
echo $a

let "b = $a * 5"
echo "b = $b"
