#!/bin/bash
#Computing the averge weekly temperature

for num in 1 2 3 4 5 6 7
do
	read -p "Enter the temperature of the day $num: " Temp
	let Temptotal=$Temptotal+$Temp
done

let AvgTemp=$Temptotal/7
echo "Average temperature: "$AvgTemp
