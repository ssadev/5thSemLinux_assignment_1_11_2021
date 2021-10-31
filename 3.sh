#!/bin/sh
read -p "Enter string: " string
len=`expr length "$string"`
echo "The length of string is $len"
for((i=$len-1; i>=0; i--))
    do
    rev="$rev${string:$i:1}"
    done 
echo $rev