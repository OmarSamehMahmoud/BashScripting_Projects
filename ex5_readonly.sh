#!/bin/bash

y=12
x=2

y=4
readonly x
x=5

echo $y
echo $x #x = 2 not 4