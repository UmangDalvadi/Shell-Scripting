echo -n "Enter a number for factorial :  "
read num

fact=1

for i in $(seq $num)
do
        fact=$(($fact * $i))
done

echo -n Factorial of $num is : $fact

