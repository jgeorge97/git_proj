
#!/bin/bash
echo $0
echo $#
echo $$
echo $*
if [ $1 -lt 100 ]
then
echo "Number is less than 100"
else
echo "Number is greater than 100"
fi
if [ $2 -gt 50 ]
then
echo "No. Greater than 50"
fi

