#!/bin/bash
echo "Enter the num:"
read $num
if [ [ $num < 10 ] ]
then
	echo "Entered number is less than 10"
else
	echo "Entered number is greater than 10"
fi
