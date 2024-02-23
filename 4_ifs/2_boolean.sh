#!/usr/bin/env bash

# demonstrate boolean expressions

if [ $USER == 'amoaful' ] || [ $USER == 'ashdof' ]
then
	ls -alh
else
	ls
fi
