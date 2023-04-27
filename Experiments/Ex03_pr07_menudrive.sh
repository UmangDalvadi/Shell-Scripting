#! /bin/bash

echo "a. Display calendar of current month 
b. Display today’s date and time 
c. Display usernames those are currently logged in the system 
d. Display your name at given x, y position 
e. Display your terminal number"

echo
echo -n "Enter character to perform task : "
read char
echo

case $char in 
a) echo $(cal);;

b) echo $(date) ;;

c) echo $USER;;

d) echo -e "\033[20;10HHello World" ;;

e) echo $(tty) ;;

*) echo Wrong argument!! ;;

esac
