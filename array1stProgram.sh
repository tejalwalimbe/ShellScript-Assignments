# Write a program in the following steps.
#a) Generates 10 Random 3 Digit number.
#b) Store this random numbers into a array.
#c) Then find the 2nd largest and the 2nd smallest element without sorting the array.

#!/bin/bash

arrayOfNumbers=( 100 200 300 400 500 600 760 567 564 234 )

for (( counter=0; counter<10; counter++ ))

do

	echo ${arrayOfNumbers[$counter]}

done

echo "End of program"



