# Take a range from 0-100,find the digits that are reapeted twice like 33,77, etc and store them in an array.

#!/bin/bash

array=(0-10 )

seen=()

for i in "${arr[@]}"

do
	i=$(( 100#$i ))

	if [ -z "${seen[i]}" ]

then

	seen[i]=1

else
	echo "Array contains a duplicate numbers"

break

fi

done 


