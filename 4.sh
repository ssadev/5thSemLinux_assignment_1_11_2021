read -p "Enter Array Length: " n
echo "Enter Your Numbers:"
for ((i=0; i<$n; i++))
 do
 read num
 arr[$i]=$num
 done
echo ${arr[*]}
# arr=(1044 8 20 100 12)
len=${#arr[@]}
for ((i = 0; i<$len; i++))
do
    for((j = 0; j<$len-i-1; j++))
    do
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}
            arr[$((j+1))]=$temp
        fi
        done
    done
echo ${arr[*]}