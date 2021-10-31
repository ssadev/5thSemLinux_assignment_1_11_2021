#!/bin/sh
read -p "Enter value for n : " n
for ((i=1; i<=$n; i*=2))
do
    echo $i
done
