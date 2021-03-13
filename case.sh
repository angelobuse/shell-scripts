#!/bin/sh

echo "Enter Y to see all files including hidden files; "
echo "Enter N to see all non-hidden files; "
echo "Enter Q to quit; "

read -p "Enter your choice: " reply
case $reply in
	Y|YES) echo "Display all (really..) files"
		ls -a ;;
	N|NO) echo "Display all non-hidden files..."
		ls ;;
	Q) exit 0;;
	*) echo "Invalid choice!"; exit 1;;
esac
