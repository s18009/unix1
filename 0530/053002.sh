#!/bin/bash

cat ~/sample/file{1..3} | sort -r | uniq | xargs tail -n 1
