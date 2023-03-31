#! /bin/bash

echo "Enter the number for table :"
read n
echo ==============================
for i in {1..10}
do 
	echo $n x $i = $(($n*$i))
done
