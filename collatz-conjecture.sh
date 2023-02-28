#!/usr/bin/bash

read -p "Please enter a positive integer: " n

if ! [[ "$n" =~ ^[1-9][0-9]*$ ]]; then
	echo "Error: Please enter a positive integer. "
	exit
fi

while [ $n -ne 1 ]; do
	echo $n
	if [ $((n % 2)) -eq 0 ]; then
		n=$((n / 2))
	else
		n=$((3 * n + 1))
	fi
done

echo $n

