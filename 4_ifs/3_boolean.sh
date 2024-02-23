#!/usr/bin/env bash

# demonstrate boolean statements

if [ -r $1 ] && [ -s $1 ]
then
	echo $1 is a useful file.
else
	echo $1 is not a useful file. Choose a different one.
fi
