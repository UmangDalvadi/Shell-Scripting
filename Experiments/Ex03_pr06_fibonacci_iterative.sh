#! /bin/bash

echo -n "Enter the number for searies : "
read num

a=0
b=1

for ((i=0; i<=$num; i++))
do
    echo -n "$a "
    temp=$((a + b))
    a=$b
    b=$temp
done