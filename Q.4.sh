#!/bin/bash
echo  "Enter which operation want to perform : "
echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read num
echo " enter value"
read val
case $num in
        1) echo "$(( $val * 12 ))" ;;
        2) echo "$(( $val / 3 ))";;
        3) echo "$(( $val / 12 ))" ;;
        4) echo "$(( $val * 3 ))" ;;
	*) echo "$digit is not any operation "
esac
