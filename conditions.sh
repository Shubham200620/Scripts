#!/usr/bin/bash

my_value=2000

if [ $my_value -gt 2000 ]; then
	echo "The condition is true"

elif [ $my_value -eq 2000 ]; then
	echo "The second condition is true"
else
	echo "The condition is false"
fi
