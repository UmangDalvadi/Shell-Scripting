#! /bin/bash

for i in 5 4 3 2 1
do
#echo $i
	for j in {1..5}
	do
#	echo $j
		if [ $j -ge $i ]
		then
			echo -n "*"
		else
			echo -n " "
		fi
	done
echo
done
