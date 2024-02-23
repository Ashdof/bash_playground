#!/usr/bin/env bash

# demonstrate the case statements, which is similar to the switch in C
#=====	print a message about disk space	======================

space_free=$(df -h | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//')

case $space_free in
	[1-5]*)
		echo Plenty of disk space is available
		;;
	[6-7]*)
		echo There could be a problem in the near future
		;;
	8*)
		echo Maybe we should look at clearing old files
		;;
	9*)
		echo We could have a serious problem on our hands soon
		;;
	*)
		echo Something is not quit right here
		;;
esac
