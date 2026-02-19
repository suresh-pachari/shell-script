#!/bin/bash

USER_ID=$(id -u)

LOGS_FOLDER="/var/log/shell-script"

LOGS_FILE="/var/log/shell-script/$0.log"

if [ $USER_ID -ne 0 ]; then

    echo "please run the script with root user"
    exit 1

fi

mkdir -p /var/log/shell-script

validate(){

if [ $1 -ne 0 ]; then

    echo "$2 .....failed"
    exit 1

else
     
     echo "$2 ......success"
fi

}

dnf install nginx -y &>> $LOGS_FILE
validate $? "nginx installation"

dnf install mysql -y &>> $LOGS_FILE
validate $? "mysql installation"

dnf install nodejs -y &>> $LOGS_FILE
validate $? "nodejs installation"