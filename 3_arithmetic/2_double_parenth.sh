#!/usr/bin/env bash

# demonstration of double parenthesis in arithmetics

a=$(( 3 + 5))
echo $a

a=$(( 8 * 5 ))
echo $a

b=$(( $a + 10 ))
echo $b

(( b += 3 ))
echo "[b += 3]: $b"

(( b++ ))
echo "[b++]: $b"
