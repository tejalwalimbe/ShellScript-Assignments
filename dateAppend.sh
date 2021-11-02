#!/bin/bash

date=$(date +%d%m%Y)
for file in `ls *.log`
do
	echo $file
	filename=`echo $file | awk -F. '{ print $1 }'`
	extension=`echo $file | awk -F. '{ print $2 }'`
	
	echo "$filename-$date.$extension"
done
