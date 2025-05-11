#!/bin/bash

x=9

while [ $x -ge 4 ]
do
    echo "dec: $x"
    x=$((x - 1))
done
