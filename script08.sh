#!/bin/bash 
# Description: simple if condition
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo "This script identifies the largest of two numbers"
if [ $1 -gt $2 ]
then
	echo "$1 is greater"
else
	echo "$2 is greater"
fi
