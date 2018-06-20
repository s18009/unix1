#!/bin/bash

sudo find ~/ -type f | sed 's/\(.*\)/\"\1\"/g' | xargs du -b | sort -nr | head -n 5| awk '{pirnt $2}' | xargs du -h
