# Extend the above program to sort the array and then find the 2nd largest and the 2nd smallest element.

#!/bin/bash

arrayName=(1 2 3 4 5 6 7)

biggest=${arrayName[0]}
smallest=${arrayName[0]}

for i in "${arrayName[@]}"
do
	if [[ "$i" -gt "$biggest" ]];
then

	biggest="$i"

fi

	if [[ "$i" -lt "$smallest" ]];
then
	smallest="$i"

fi
done

echo "Biggest is: $biggest"

echo "Smallest is: $smallest"
