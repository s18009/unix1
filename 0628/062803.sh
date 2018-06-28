#!/bin/bash

nowSec="$(date "+%s")"
SumVacSec="$(date -d "2018/05/08" "+%s")"
remainSec="$((nowSec - SumVacSec))"

answer="$(($remainSec / 60 / 60 / 24 + 1))"
echo "5月8日から今日まで$answer日"
