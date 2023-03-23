#!zsh

echo "Enter 1st number : "
read a
echo "Enter 2nd number : "
read b

echo    
echo 1. addition
echo 2. subtraction
echo 3. multiplication
echo 4. divition
echo
 
echo "Enter number of operation : "
read op
echo

case $op in
1) echo addition is : $(($a+$b));;
2) echo subtraction is : $(($a-$b));;
3) echo multiplication is : $(($a*$b));;
4) echo divition is : $(($a/$b));;
esac
