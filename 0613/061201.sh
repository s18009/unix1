#!/bin/bash

nowSec="$(date "+%s")"
SumVacSec="$(date -d "2018/09/10" "+%s")"
remainSec="$((SumVacSec - nowSec))"

echo $((remainSec / 60 / 60 / 24 + 1))
