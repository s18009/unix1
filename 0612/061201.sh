#!/bin/bash

find ~ -type f | sed 's/\(,*\)/\"\1\"/' | xargs du -h | sort -nr | head -n 5 
