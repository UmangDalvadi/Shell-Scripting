#! /bin/bash

echo "Enter OS marks :" 
read os
echo "Enter COA marks :"
read coa
echo "Enter OOPs marks :"
read oops

echo
 
#total =$(($os + $coa + $oops))
echo "Total :" $(($os + $coa + $oops))

echo 

echo "Percentage :" $((($os + $coa + $oops)/3))

echo 

if [ $((($os + $coa + $oops)/3)) -ge 80 ]
then 
	echo First Class
elif [ $((($os + $coa + $oops)/3)) -ge 50 ]
then
	echo Second Class
elif [ $((($os + $coa + $oops)/3)) -ge 33 ]
then
	echo Third Class
else
	echo Fail!!
fi

