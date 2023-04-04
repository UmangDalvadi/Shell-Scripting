#! /bin/bash

echo -n "Enter a number : " 
read b
for ((i=2; i<=$b; i++))
do
temp=0
    for ((j=2; j<=$(($i/2)); j++))
    do
        if [ $(( i%j )) -eq 0 ]
        then
            temp=1
            break  
        fi
    done
if [ $temp -eq 0 ]
then 
    echo -n "$i "
fi
done    
