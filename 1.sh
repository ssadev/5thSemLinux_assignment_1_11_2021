#!/bin/sh 
dir=$1
for file in `ls $1/*`
do
    mv $file $file.txt
done