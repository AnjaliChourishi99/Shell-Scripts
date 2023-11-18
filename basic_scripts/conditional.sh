#!/bin/bash

echo "Enter your age: "
read age

if [ $age -ge 18 ]; then
	echo "You are eligible to VOTE"
else
	echo "Not eligible :("
fi
