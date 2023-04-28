#! /bin/bash

echo -n "Enter the number : "
read n

for i in $(seq $n) #=======
do
    for (( j=0; j<n-i; j++ )) #==========
    do
        echo -n "  "
    done

    # echo

    for (( k=0; k<(2*i)-1; k++ ))
    do
        echo -n "*"
        echo -n " "
    done

    echo
    echo

done

# =========
# for i in {n..1}
for (( i=n-1; i>0; i-- ))  # =========
do
    for (( j=0; j<n-i; j++ ))  #===========
    do
        echo -n "  "
    done

    for (( k=0; k<(2*i)-1; k++ ))
    do
        echo -n "* "
    done

    echo
    echo

done
    