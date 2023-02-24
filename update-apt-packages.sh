#!/bin/bash

# Update apt package manager

echo "Do you wanna update apt package manager? (y/n)"

read answer

if [[ $answer == "y" ]]; then
	sudo apt update && sudo apt upgrade
else
	echo "Aborting"
fi


