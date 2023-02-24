#!/bin/bash 
# Description: Arithmetic operations
# Author: prashanth <projects2488@gmail.com>
# Date Created: 
# Date Modified:
# Version: 
num1=1000
num2=200
# let keyword
let sum=num1+num2
echo "The sum of $num1 and $num2 is $sum"
let diff=num1-num2
echo $diff
let prod=num1*num2
echo $prod
let div=num1/num2
echo $div
let modulus=num1%num2
echo $modulus

#with ((  ))
result=$(( $num1 * $num2 ))
echo $result

#with [   ]
result2=$[ $num1 - $num2 ]
echo $result2

#expr keyword
result3=`expr $num1 / $num2`
echo $result3

