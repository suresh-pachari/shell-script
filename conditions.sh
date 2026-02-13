#!/bin/bash

Number=$1

# -gt ---> greaterthan
# -lt ---> lessthan 
# -eq ---> equal to
# -nq ---> not equal to

if [ $Number -gt 20 ] then
do 
    echo "$Number is greater than 20"

elif [ $Number -eq 20 ]

    echo "$Number is equal to 20"

else [ $Number -lt 20 ]

    echo "$Number is lessthan 20"

done