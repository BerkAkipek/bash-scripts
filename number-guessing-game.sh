#!/bin/bash

# Generate a number 1 - 100
number=$(( RANDOM % 100 + 1))

echo "Guess a nuumber between 1 - 100: "

# Keep looping until user guesses correctly

step=0

while true;
do
	read guess
	(( step++ ))
	if [[ $number == $guess ]]; then
		echo "Correct! You win."
		echo "You guessed $step times."
		exit 1
	elif [[ $number -gt $guess ]]; then
		echo "Number greater then your guess. "
	else
		echo "Number less then your guess. "
	fi
done

