# Write a program to show Sum of three integers adds to ZERO

#!/bin/bash

function arraySum
{
	sum=0
	
	for i in ${a[@]};

do

	sum='expr $sum + $i'
done

	echo $sum

}

array=(7 3 9)

echo sum of three integers number "Sum is = "

arraySum ${array[@]}


