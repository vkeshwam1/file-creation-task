#!/bin/bash

mkdir -p my_folder
cd my_folder

echo "This is my first file" > my_file.txt
echo "This is another file" > another_file.txt

# append another_file.txt to my_file.txt
cat another_file.txt >> my_file.txt

echo "---- Updated my_file.txt ----"
cat my_file.txt

echo
echo "---- Files and directories ----"
ls -la
