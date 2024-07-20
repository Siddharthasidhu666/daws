#!/bin/bash
output=$(id -u)
if [ $output -gt 0 ]; then
   echo "this is not root user"
else
   echo "this is root user"
fi
