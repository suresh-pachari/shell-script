#!/bin/bash

Number=$1

# -gt ---> greaterthan
# -lt ---> lessthan 
# -eq ---> equal to
# -nq ---> not equal to

if [ $Number -gt 20 ]; then

    echo "given number: $Number is greater than 20"

elif [ $Number -eq 20 ]; then

    echo "given number: $Number is equal to 20"

else

    echo "given number: $Number is lessthan 20"

fi