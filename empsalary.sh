#!/bin/bash -x

#calculate emp salary per day if he is present

isEmpPresent=1
empworkingHrs=8
empsalaryperhrs=20
totalsalaryperDay=0

randomValue=$RANDOM

randomCheck=$(( $randomValue % 2 ))

if [ $isEmpPresent -eq $randomCheck ]
then
     totalsalaryperDay=$(( $empsalaryperhrs * $empworkingHrs ))
else
      totalsalaryperDay=0
fi
echo "total emp salary per day is $totalsalaryperDay"
