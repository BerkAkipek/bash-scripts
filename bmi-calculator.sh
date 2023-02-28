#!/usr/bin/bash

read -p "Please enter your height in meters: " height

read -p "Please enter your weight in kg: " weight

bmi=$(echo "scale=2; $weight / ($height * $height)" | bc)

echo "Your bmi is $bmi"

if (( $(echo "$bmi < 18.5" | bc -l) )); then
	echo "You are underweight."
elif (( $(echo "$bmi < 25" | bc -l) )); then
	echo "You are normal weight."
elif (( $(echo "$bmi < 30" | bc -l) )); then
	echo "You are overweight."
else
	echo "You are obese."
fi


