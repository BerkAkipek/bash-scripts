#!/bin/bash

echo "Welcome tarnished please select your Class
1-Samurai
2-Prisoner
3-Prophet"

read class

case $class in 
	1)
		job="Samurai"
		hp=10
		attack=20
		;;
	2)
		job="Prisoner"
		hp=12
		attack=16
		;;
	3)
		job="Prophet"
		hp=20
		attack=10
		;;
esac

echo "You choos $job. Your hp: $hp and attack: $attack"

echo ""

echo "You encounter with a beast. Prepare to battle. Pick a number between 0 - 1. (0/1)"

beast=$(( $RANDOM % 2))

read tarnished

if [[ $tarnished == $beast ]]; then
	echo "Beast Vanquished"
else
	echo "You Died"
	exit 1
fi

echo "Boss Battle. It's Margit. Pick a number between 0-9. (0/../9)"

read tarnished

margit=$(( $RANDOM % 10 ))

if [[ $tarnished == $margit || $tarnished == "coffee" ]]; then
	echo "You Died"
elif [[ $USER == "berk" ]]; then
	echo "Berk Always wins"
else
	echo "You Died"
fi


