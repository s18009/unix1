#!/bin/bash

days=""
for day in $(cat hoge)
do
	days="$days$(date -d $day '+%u %A')\n"
done
echo -e $days | sort -n | sed 1d | uniq -c
