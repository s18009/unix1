#!/bin/bash

_IFS=$IFS
IFS=$'\n'
for file in $(find ~ -type f); do 
	size="$(wc -c $file | awk '{print $1}')"
	if [ $size -eq 0 ]; then
		echo $file
		echo $size
	fi
done

IFS=$_IFS
