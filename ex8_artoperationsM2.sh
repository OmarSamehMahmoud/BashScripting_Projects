#!/bin/bash

x=8
y=9

echo $(expr $x + $y)
echo $(expr $x - $y)
echo $(expr $x \* $y)
echo $(expr $x / $y)
echo $(expr $x % $y)

# Exponentiation isn't supported by expr, use arithmetic expansion instead
echo $(($x ** 2))
