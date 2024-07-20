#!/bin/bash
output=$1
if [ $output -gt 0 ]; then
   echo "this is not root user"
else
   echo "this ois root user"
fi
