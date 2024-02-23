#!/usr/bin/env bash

# demonstrate nested if statements

if [ $1 -gt 100 ]
then
	echo Hey, $1 is a large number.

	if [ $(( $1 % 2 )) -eq 0 ]
	then
		echo It\'s an even number too.
	fi
fi
