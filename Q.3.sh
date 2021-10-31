#!/bin/bash
echo -n "Enter number : "
read digit
case $digit in
        1) echo "unit" ;;
        10) echo "ten" ;;
        100) echo "hundred " ;;
        1000) echo "thousend " ;;
        10000) echo "ten thousend " ;;
        100000) echo "one lakh " ;;
        1000000) echo "ten lakh " ;;
	*) echo "$digit is not in the data"
esac
