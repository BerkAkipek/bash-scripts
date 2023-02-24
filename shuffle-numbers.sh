#!/bin/bash

echo "What is the range please write like '1000-4000'."

read range

echo "How many numbers you want?"

read num

shuf -i $range -n $num


