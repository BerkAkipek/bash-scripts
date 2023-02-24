#!/bin/bash

x=1

z=1

while [[ $z -lt 10 ]]
do
	echo $z
	(( z++ ))
done

while [[ $x -le 12 ]]
do
	read -p "Pushup $x: Press enter to continue."
	(( x++ ))
done

