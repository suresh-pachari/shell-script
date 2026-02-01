#!/bin/bash

# This is comment in the shell script it will not exicuted by bash.

# case:1

echo "variable case:1"

PERSON1=Suresh # no space between value and =
PERSON2=Ramesh

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine thanks for asking. How are you doing?"
echo "$PERSON1:: doing fine. What are you learning $PERSON2?"
echo "$PERSON2:: I am learning Shell. What about you?"

echo "variables case:2"

PERSON1=$1 
PERSON2=$2

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine thanks for asking. How are you doing?"
echo "$PERSON1:: doing fine. What are you learning $PERSON2?"
echo "$PERSON2:: I am learning Shell. What about you?"