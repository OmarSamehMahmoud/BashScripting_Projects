#!/bin/bash

x=9
y=10

if[ $x -eq $y ]; then
	echo "Equal"
elif[ $x -ne $y ]; then
	echo "Not Equal"
elif[ $x -gt $y ]; then
	echo "Greater Than" 
elif[ $x -lt $y ]; then
	echo "Less Than"
elif[ $x -ge $y ]; then
	echo "greater equal"
elif[ $x -le $y ]; then
	echo "less equal"
else
	echo "Unkown"
fi