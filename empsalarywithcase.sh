#!/bin/bash -x

#calculate emp salary per day if he is present

isEmpPresent=1
empworkingHrs=8
empsalaryperhrs=20
totalsalaryperDay=0

randomValue=$RANDOM

randomCheck=$(( $randomValue % 2 ))

echo $isEmpPresent
case $isEmpPresent in
   1)
      totalsalaryperDay=$(( $empsalaryperhrs * $empworkingHrs ))
        ;;
   0)
      totalsalaryperDay=0
         ;;
   *)
      totalsalaryperDay=0
         ;;
esac

echo "total emp salary per day is $totalsalaryperDay"
