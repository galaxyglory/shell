#! /bin/bash

# math's 31r

declare -i a b
a=$1;b=$2

if ((a<b));then
	echo "$a小于$b"
elif ((a>b));then
	echo "$a大于$b"
else
	echo "$a等于$b"
fi
