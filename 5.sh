#!/bin/sh
read -p "Enter a number: " inp
x=$inp
sum=0
r=0
n=0
while [ $x -gt 0 ]
    do
    r=`expr $x % 10`
    n=`expr $r \* $r \* $r`
    sum=`expr $sum + $n`
    x=`expr $x / 10`
    done

if [ $sum -eq $inp ]
    then
    echo "$inp is an Armstrong Number"
else
    echo "$inp is not an Armstrong Number"
    fi