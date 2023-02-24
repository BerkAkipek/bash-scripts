#!/bin/bash

read -p "Please enter a positive integer: " n

a=0
b=1

echo $a
echo $b

for (( i=0; i<$n; i++ )); 
do
	c=$((a+b))
	echo $c
	a=$b
	b=$c
done

