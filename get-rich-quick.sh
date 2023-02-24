#!/bin/bash

echo "What is your name?"

read name

echo "What is your age"

read age

day=$(date)

echo "Hi $name. You are $age years old. Today is $day"

echo "Directory: $PWD, Shell: $SHELL, User: $USER, Host: $HOSTNAME"

echo $twitter

getRich=$((( $RANDOM % 15 ) + $age ))

echo "Calculating"
echo "......*"
sleep 1
echo ".....**"
sleep 1
echo "....***"
sleep 1
echo "...****"
sleep 1
echo "..*****"
sleep 1
echo ".******"
sleep 1
echo "*******"

echo "You will become a millionaire at age $getRich."

