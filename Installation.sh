#!/bin/bash

USER_ID=$(id -u)

if [ $USER_ID -ne 0 ]; then

    echo "please run the script with root user"
    exit 1

fi

echo "installaing the Nginx"

dnf install nginx -y

if [ $? -ne 0 ]; then

    echo "nginx installation .....failed"
    exit 1

else
     
     echo "nginx installation ......success"
fi

echo "installaing the mysql"

dnf install mysql -y

if [ $? -ne 0 ]; then

    echo "mysql installation .....failed"
    exit 1

else
     
     echo "mysql installation ......success"
fi

echo "removing the packages"

dnf remove mysql -y

if [ $? -ne 0 ]; then

    echo "mysql removal .....failed"
    exit 1

else
     
     echo "mysql removal ......success"
fi


dnf remove nginx -y

if [ $? -ne 0 ]; then

    echo "nginx removal .....failed"
    exit 1

else
     
     echo "nginx removal ......success"
    
fi

echo "All the installed packages are removed successfully"
