#!/bin/bash 
# Description: a simple script to create a container based on users' input
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo "Hello there, please enter the image name:"
read imagename
echo "Please enter the number of containers you want to create: "
read num
for ((i=1;i<=$num;i++))
do
docker run --name $imagename$num -d -P $imagename
done

