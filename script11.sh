#!/bin/bash 
# Description: CASE example
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo "Please enter your choice:"
echo "1. install java"
echo "2. install maven"
echo "3. install tree"
echo "4. install elinks"
echo "5. install docker"
read num
case $num in 
	1) sudo apt-get install -y default-jdk;;
	2) sudo apt-get install -y maven;;
	3) sudo apt-get install -y tree;;
	4) sudo apt-get install -y elinks;;
	5) sudo apt-get install -y docker.io;;
	*) echo "sorry unable to process your request. Please choose a valid option 1-5"
esac
