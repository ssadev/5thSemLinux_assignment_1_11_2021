arr=(67 34 70 45 99)
echo "Array : ${arr[*]}"
arrlen=${#arr[*]}
small=${arr[0]}
greatest=${arr[0]}
for((i=0;i<arrlen;i++))
do
    if [ ${arr[$i]} -lt $small ]; then
        small=${arr[$i]}
    elif [ ${arr[$i]} -gt $greatest ]; then
        greatest=${arr[$i]}
    fi
    done

echo "smallest number in this array is : $small"
echo "greatest number in this array is : $greatest"
