#! /bin/bash

for i in {0..4}
do
#echo $i
	for j in {0..4}
	do
#	echo $j
		if [ $((($i+$j)%2)) -eq 0 ]
			then

				if [ $i -eq 1 ]
					then
						if [ $(($i+$j)) -eq 0 -o $(($i+$j)) -eq 4 ]
							then
								echo -n " "
							else
								echo -n "*"
						fi
					elif [ $i -eq 4 ]	
					    then
						if [ $(($i+$j)) -eq 0 -o $(($i+$j)) -eq 8 ]
							then
								echo -n " "
							else
								echo -n "*"
						fi	
					else
						echo -n "*"
				fi		
				
			else
				echo -n " "
		fi
	done
echo
done
