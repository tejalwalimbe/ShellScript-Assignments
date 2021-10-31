#!/bin/bash

echo "Enter the number: "
read n

for (( i=2 ; i<=n ; i++))
do
 	f=1
	for (( j=2 ; j<i ; j++))
        do
        	res=$(($i%$j))
         	if [ $res -eq 0 ]
		then
            		f=0
            		break
         	fi
    	done
        if [ $f -eq 1 ]
	then
        	echo  " $i "
        fi
done
