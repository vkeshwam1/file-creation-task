#!/bin/bash

mkdir -p files20
cd files20

# create 20 .txt files, with a short pause so each has a different timestamp
for i in $(seq 1 20); do
    echo "content of file $i" > file$i.txt
    sleep 1
done

# rename the first 5 files (file1 to file5) to .yml
for i in $(seq 1 5); do
    mv file$i.txt file$i.yml
done

echo "---- All files ----"
ls

echo
echo "---- Latest 5 created files ----"
ls -t | head -5
