#!/bin/bash
output=$(id -u)
if [ $output -ne 0 ]; then
   echo "this is not root user"
   exit 1
else
   echo "this is root user"
fi

yum install http -y

if [ $? -ne 0 ]; then
    echo "failed to install httpd"
    exit 1
else 
    echo "success"
fi