#!/bin/bash

Current_date=$(date "+%d-%m-%y")
Current_time=$(date "+%T")
Username=$(whoami)
Working_d=$(pwd)

echo "The current time is: " $Current_time
echo "Today's date is: " $Current_date
echo "My username is: " $Username
echo "My current working directory is: " $Working_d
