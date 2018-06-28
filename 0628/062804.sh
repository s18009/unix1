#!/bin/bash

echo | cat ~/work/yamauci/personal_infomation.csv | sed 1d | awk -F, '{print $7}'  | sort | uniq -c | sort -rn | head -n 5
