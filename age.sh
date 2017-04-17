#!/bin/bash
read -p "Enter Age: " a
if [ $a -gt 56 ];then
echo "Retired"
else
let b=56-$a
echo "Years left for Retirement:" $b
fi
