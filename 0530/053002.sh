#!/bin/bash

cat ~/sample/file{1..3} | sort -r | uniq | tail -n 1
