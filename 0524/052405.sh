#!/bin/bash

udo find /etc/ -type f |sudo xargs grep '172.16.40.1' | cut -d : -f 1 | uniq
