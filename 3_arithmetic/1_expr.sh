#!/usr/bin/env bash

# demonstration of expr function

expr 5 + 8
expr 2 \* 6
expr 2 - 9
expr "7 % 3"
expr 3/7
a=$(expr 10 - 3)
echo $a
