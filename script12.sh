#!/bin/bash 
# Description: docker commands
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo "Enter your choice: "
echo "1. delete all containers"
echo "2. delete all images"
echo "3. list out all the containers"
echo "4. list all images"
read -p "your choice: " num
case $num in
	1) docker rm -f $(docker ps -aq);;
	2) docker image prune -a;;
	3) docker ps -a;;
	4) docker images;;
	*) invalid option
esac
