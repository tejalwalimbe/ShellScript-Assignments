#!/bin/bash
echo "Enter a Number"

read number
i=1

while [ $i -le 100 ]

do 
echo $i

i=$(($i+1))
done

if [ $number -lt 2 ]
then

Echo "Number is less"

elif [ $number -gt 2 ]
then
echo "Number is greater"

else
echo "Neither greater Nor less"
fi 
