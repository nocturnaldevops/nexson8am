#!/bin/bash 
# Description: 
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo "Hello there, welcome to Nexson IT"
echo "Please enter your details"
read -p "Please enter your name: " name
read -p "Please enter your userid: "  usrid
read -p "Please enter your designation: "   desg
read -p "Please enter the shell type 1) /bin/bash or /bin/sh: "   shelltype
sudo useradd -s $shelltype -m -d /home/$usrid -c $desg $usrid &>> error.log
if [ $? -eq 0 ]
then
	echo "Congratulations $name! you have successfully created your account"
else
	echo "Sorry unable to process your request. please contact admin"
fi
