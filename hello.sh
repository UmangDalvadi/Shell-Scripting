#! /bin/bash
: '
nnsdocsda
dfsad
fef
asdfsadfsdf
asdfasdfsad
f'

# if statement
num=10

: '
ne = not equalto
eq = equalto
gt = greater then
lt = less then

we can use sign also : if (($num < 9 )) 
'

if [ $num -eq 9 ]
then
echo 10 is equal to 9
elif (($num > 9))
then 
echo 10 is greater than 9
else
echo 10 is smaller than 9
fi

#operaters
age=70
# if (( $age >= 18 || $age <= 60 ))
#if [ $age -gt 18  -o  $age -lt 60 ]====== or op
#if [[ $age -gt 18  ||  $age -lt 60 ]]====== or op

if [ $age -gt 18  -a  $age -lt 60 ]
then
	echo you can drive
else
	echo you can not drive
fi


#while loop
echo
echo while loop
num=1
while [ $num -le 10 ]
do
	echo $num
	num=$(($num+1))
done

#until loop
echo 
echo until loop
num=5
until [ $num -gt 10 ]
do
	echo $num
	num=$(($num+1))
done

#for loop
echo
echo for loop
#{start..end..increment}
for i in {0..7..2}
do 
	echo $i
done
