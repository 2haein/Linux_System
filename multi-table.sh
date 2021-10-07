#!/bin/bash
i=1
j=1
if [ $1 -ge 1 ] && [ $2 -ge 1 ]
then
	while [ $i -le $1 ]
	do
	j=1
		while [ $j -le $2 ]
		do
			result=`expr $i \* $j`
			echo -n "$i*$j=$result "
			j=`expr $j + 1`
		done
	echo " "
	i=`expr $i + 1`
	done
else
	echo "the input number is out of range"
fi
exit 0
