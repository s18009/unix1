#!/bin/bash -xv

year="$1"
mod4=((year % 4))
mod100=$((year % 100))
mod400=$((year % 100))


if [$mod4 -eq 0 -a ! $mod100 -eq 0 ] || [ $mod400 -eq 0]; then
	echo うるう年
else
	echo うるう年じゃない	
fi
