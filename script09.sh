#!/bin/bash 
# Description: simple if condition to find a user logged in is root or not
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
if [ $UID -eq 0 ]
then
	echo "You are root"
else
	echo "You are not root user"
fi
