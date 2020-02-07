#!/bin/bash
# Author : Andrew McQueary
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a file name: "read file1
echo "Enter a regex: "
read regexgrep $regex $file1
egrep -c [0-9]{3}\-[0-9]{3}\-[0-9]{4} regex_practice.txt
egrep -c @.* regex_practice.txt
egrep -c 303\-[0-9]{3}\-[0-9]{4} regex_practice.txt
egrep @geocities.com regex_practice.txt >> email_results.txt
