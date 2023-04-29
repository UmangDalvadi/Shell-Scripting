#! /bin/bash

function sort()
{
    #  echo ${arr[@]}
    # len=${#arr[@]}
    # for i in $(seq $((${#arr[@]}-1)))
    for i in $(seq ${#arr[@]})
    do
        # for (( j=0;j<$((${#arr[@]}-1-$i)); j++))
        for (( j=0;j<=$((${#arr[@]}-$i)); j++))
        do
            # echo -n "${arr[$i]} "
            if [[ ${arr[j]} < ${arr[$((j+1))]} ]]
            then
                temp=${arr[$j]}
                arr[$j]=${arr[$(($j+1))]}
                arr[$(($j+1))]=$temp
            fi

        done

    done

    echo -n "Descending order : ${arr[@]} "

}

echo -n "Enter the length of an array : "
read n;

for i in $(seq $n)
do
    echo -n "Element $i : "
    read arr[$i]
done

# echo ${arr[@]}

sort "${arr[@]}"