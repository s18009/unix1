#!/bin/bash

file="$(find ~ -type f | wc -l)"
directory="$(find ~ -type d | wc -l)"

echo "ディレクトリの検索結果 ($directory個)"
echo "ファイルの検索結果 ($file個)"
