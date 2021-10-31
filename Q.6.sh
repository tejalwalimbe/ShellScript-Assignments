#!/bin/bash -x
read x
for ((i=1; i*i<=$x; i++))
do
	if (($x%$i==0))
	then
		echo -n "$i is a factor of $x"
	fi
done
