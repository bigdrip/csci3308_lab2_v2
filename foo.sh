#!/bin/bash
# Authors : Holden Bradley & James Wissemman
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Please enter a regular expression"
read regexp
echo "Please enter a file name"
read filename
echo $filename
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' $filename
grep -cE '[a-zA-Z0-9]+@[a-zA-Z0-9]+.[a-zA-Z0-9]+' $filename
grep -E '['303']{3}-[0-9]{3}-[0-9]{4}' $filename > phone_results.txt
grep -E '[a-zA-Z0-9]+@['geocities.com']' $filename > email_results.txt
grep -E $regexp $filename > command_results.txt

