#!/bin/bash 
# Description: Command Line Arguments
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $7
echo $8
echo $9
echo ${10}
echo ${11}
echo ${12}
echo "========="
echo $*    # list of all the arguments
echo $$    # process id
echo $0    # script name
echo $?    # returns a value 0 if the above command is successfully executed
echo $#    # the count of number of arguments passed
