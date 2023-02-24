#!/bin/bash 
# Description: simple script to create x containers
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
read -p "Enter the image name: "  imagename
read -p "Enter the number of containers to be created: " x
for((i=1;i<=$x;i++))
do
docker run --name container$i -d -P $imagename
done
echo "End of the script"
