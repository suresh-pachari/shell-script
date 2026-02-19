#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then

    echo "please run the script with root user"
    exit 1

fi

validate(){

if [ $1 -ne 0 ]; then

    echo "$2 .....failed"
    exit 1

else
     
     echo "$2 ......success"
fi

}

dnf install nginix -y
validate $? "nginx installation"

dnf install mysql -y
validate $? "mysql installation"

dnf install nodejs -y
validate $? "nodejs installation"