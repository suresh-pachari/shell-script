#!/bin/bash

NUM1=369
NUM2=Soori

SUM=$(($NUM2+$NUM1))

echo "total sum is : $SUM"

echo "file name is:$0"

# Array
FRUITS=("Apple" "Banana" "Pomo")

echo "Fruits are: ${FRUITS[@]}"
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"
