#!/bin/sh
read -p "Enter two intergers with space : " m n

temp=`expr $m \* $n`

while [ $m != $n ]
do
    if [ $m -gt $n ]
    then
        m=`expr $m - $n`
    else
        n=`expr $n - $m`
    fi
done

echo "GCD : $n"
