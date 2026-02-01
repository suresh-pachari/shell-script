#!/bin/bash

# This is comment in the shell script it will not exicuted by bash.

# case:1

echo "variable initilization case:1"

PERSON1=Suresh # no space between value and =
PERSON2=Ramesh

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine thanks for asking. How are you doing?"
echo "$PERSON1:: doing fine. What are you learning $PERSON2?"
echo "$PERSON2:: I am learning Shell. What about you?"

echo "variables case:2 passing arguments"

PERSON1=$1 
PERSON2=$2

echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine thanks for asking. How are you doing?"
echo "$PERSON1:: doing fine. What are you learning $PERSON2?"
echo "$PERSON2:: I am learning Shell. What about you?"

# read command use cases in shellscript

echo "read command use case:3"

echo "please enter your name:"
read username
echo "your name is : $username"

echo "please enter your password:"
read -s password
echo "entered password: $password"