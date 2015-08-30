#!/bin/bash

# run :  script runningman.map 

FILE=$1
FACTOR=$2
IFS=$'\n'
set -f
for line in $(< $1 ); do
	if [[ ${line} == *"light"*  ]] && [[ `echo $line | awk '{print $1}' | grep  -e "\\\\""light" | grep "\""` ]]; then
		echo $line
		VALUE=`echo $line | cut -d' ' -f2 | sed  's/"//g'`
		echo $VALUE
		echo   '"light"' \"`calc -p ${VALUE}/${FACTOR} | sed s/~//g`\" >> tmp
	else
		echo $line >> tmp
	fi

done < $1

mv tmp $1
