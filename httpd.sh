#!/bin/bash
output=$(id -u)
if [ $output -gt 0 ]; then
   echo "this is not root user"
   exit 1
else
   echo "this is root user"
fi
