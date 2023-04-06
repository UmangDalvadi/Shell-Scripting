#! /bin/bash

function fibo()
{
    if [ $1 -eq 1 -o $1 -eq 0 ]  
    then 
        echo -n "$1 "
    else
        temp1=$(fibo $(($1-2)))
        temp2=$(fibo $(($1-1)))
        echo -n "$(( temp1 + temp2 )) " 
    fi
}

echo -n "Enter the number for searies : "
read num


for (( i=0; i<=$num; i++))
do
    fibo $i
done
# fibo $num