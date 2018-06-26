#!/bin/bash

sudo find ~/ -type f | sed 's/\(.*\)/\"\1\"/g' | args du -b | sort -nr | head -n 5| awk '{print $2}' | xargs du -h
