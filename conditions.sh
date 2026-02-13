#!/bin/bash

Number=$1

# -gt ---> greaterthan
# -lt ---> lessthan 
# -eq ---> equal to
# -nq ---> not equal to

if [ $Number -gt 20 ]; then

    echo "$Number is greater than 20"

elif [ $Number -eq 20 ];

    echo "$Number is equal to 20"

else 
    echo "$Number is lessthan 20"

fi