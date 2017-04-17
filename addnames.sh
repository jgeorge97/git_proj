#!/bin/bash
if [ $# -eq 2 ]
then
echo "No. of Arguments Correct"
else
echo "Incorrect No. of Arguments"
fi

file="/home/student/ug/cs/cs4_5/$1"
if [ -f "$file" ]
then 
echo "File exist"
else
echo "File doesn't Exist"
fi


if grep -q $2 $1 ; then
echo "Username already exists"
else
echo $2>>$1
fi
