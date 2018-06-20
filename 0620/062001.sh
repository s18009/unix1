#!/bin/bash
alist=""
numver=""
for i in $(seq 1 100); do
	if [ $((i % 15)) -eq 0 ]; then
		
		alist="FIZZBUZZ"
	elif [ $((i % 5)) -eq 0 ]; then
		alist="BUZZ"
	elif [ $((i % 3)) -eq 0 ]; then
		alist="FIZZ"
	fi

	if [ ! -z $alist ]; then
		numver=$numver,$alist
	else	
		numver=$numver,$i
	fi
	alist=""
done

echo $numver | sed 's/^,//g'
