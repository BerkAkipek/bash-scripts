#!/bin/bash

# While Loop

echo "While loop"

x=0
while [[ $x -lt 10 ]]
do
	echo $x
	(( x++ ))
done

# Until Loop

echo "until Loop"

until [[ $order == "coffee" ]]
do
	echo "What would you like to drink?"
	read order
done
echo "Excellent choice."

y=10
until [[ $y -le 0 ]]
do
	echo $y
	(( y-- ))
done

# Untill loops exits when condition mets. 

# For loops 

echo "For loop"

for cups in {1..10};
do
	echo $cups
done



