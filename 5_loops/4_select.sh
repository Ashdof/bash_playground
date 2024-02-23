#!/usr/bin/env bash

# demonstrate the select loop

names="Kweku Kojo Kwabena Kwesi Quit"

PS3="Select character: "

select name in $names
do
	if [ $name == "Quit" ]
	then
		break
	fi

	echo Hello, $name
done

echo All done!
