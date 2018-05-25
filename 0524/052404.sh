#!/bin/bash
sudo find /etc/ -type f | sudo xargs grep '172.26.40.1'
