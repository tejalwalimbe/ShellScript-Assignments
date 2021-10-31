#!/bin/bash
echo -n "Enter number : "
read digit
case $digit in
        0) echo -n "sunday " ;;
        1) echo -n "monday " ;;
        2) echo -n "tuesday " ;;
        3) echo -n "Wednesday " ;;
        4) echo -n "Thursday " ;;
        5) echo -n "Friday " ;;
        6) echo -n "Saturday " ;;
	*) echo "$digit is not a week day"
esac
