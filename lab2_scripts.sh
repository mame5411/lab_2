#!/bin/bash
# Author : Matthew Melby
# Date : 2/1/2019

#Problem 1 Code:
echo "Enter Pattern: "
read expression
echo "Enter FileName: "
read fileName
grep expression fileName
grep -c "-" regex_practice.txt
grep -c "@" regex_practice.txt
grep "303-" regex_practice.txt > phone_results.txt
grep "@geocities.com" regex_practice.txt > email_results.txt
grep $1 regex_practice.txt > command_results.txt

