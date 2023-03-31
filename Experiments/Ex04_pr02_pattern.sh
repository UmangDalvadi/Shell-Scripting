#! /bin/bash

for i in {5..1}
do 
	for j in $(seq $i)
	do
		echo -n $i 
	done
echo
done
