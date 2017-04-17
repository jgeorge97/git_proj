#!/bin/bash
l=$1
if [ $2 -gt $l ];then
l=$2
fi
if [ $3 -gt $l ];then
l=$3
fi
echo "The greatest No. is :" $l


