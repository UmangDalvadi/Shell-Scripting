#01 AIM : Write the command to display the help file for echo command.
man echo

#02 AIM : Display the calendar of current year.
cal 2023

#03 AIM : Display the February month of year 2020.
cal -m february 2020

#04 AIM : Display only the day and month of current date.
date +"%A %B"

#05 AIM : Write the command to activate scientific math functions in the command line calculator.
bc -l

#06 AIM : Write the command to get the output of the expression ((62.864 + 99.16) * 55.9).
echo $(((62.864 + 99.16) * 55.9))

#07 AIM : Write the command to find the square root of any positive number.
echo "sqrt($number)" | bc

#08 AIM : Write the command to convert decimal number into its equivalent hexadecimal number.
echo “obase=16; ibase=10; $number” | bc

#09 AIM : Write the command to convert binary number into its equivalent decimal number.
echo “obase=10; ibase=2; $number” | bc

#10 AIM : Write the command to find the total no of digits of a number entered.
echo "${#variable}"

#11 AIM : Write the command to find cosine 30, 45, 90 in radians.
echo "c(30)" | bc -l, 
echo "c(45)" | bc -l, 
echo "c(90)" | bc -l