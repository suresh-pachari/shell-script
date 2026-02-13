#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -nq 0 ]; then

    echo "please run the script with root user"
    exit 1

fi

echo "installaing the Nginx"

dnf install nginx -y

if [ $? -nq 0 ]; then

    echo "nginx installation .....failed"
    exit 1

else
     
     echo "nginx installation ......success"
fi

echo "installaing the mysql"

dnf install mysql -y

if [ $? -nq 0 ]; then

    echo "mysql installation .....failed"
    exit 1

else
     
     echo "mysql installation ......success"
fi



