#!/bin/bash

hoge=$1
if [ $# -ne 0 ]; then
    find $hoge -type f -print | xargs du -b | sort -nr | head -n 5
else
    echo Usage:062802.sh PATH
fi
