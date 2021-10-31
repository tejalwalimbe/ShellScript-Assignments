#write a program to generate a birth month of 50 individual between the year 92 & 93. find all the individual having birthday in the same month. store it to finally print.
#!/bin/bash 

echo -n "enter the birthday (mm-dd-yy):"
read bdate

bmonth=${bdate:0:2}
bday=${bdate:3:2}
byear=${bdate:6:4}

cdate='date +%month-%date-%Year'
cmonth=${cdate:0:2}
cday=${cdate:3:2}
cyear=${cdate:6:4}

if [[ "$cmonth" -lt "$bmonth" ]] || [[ "$cmonth" -eq "bmonth" && "$cday" -lt "$bday" ]]
then
	let age=cYear-bYear-1
else
	let age=cYear-bYear
fi

echo "Age ="$age
