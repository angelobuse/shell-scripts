#!/bin/sh
read -p "Enter your age; " AGE
if [ $AGE -lt 60 ]
	then
	echo "You cannot retire, you have more years to work"
else
	echo "You can retire now"
fi
