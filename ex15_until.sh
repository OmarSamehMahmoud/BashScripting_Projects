#!/bin/bash

x=9

until [ $x -lt 4 ]
do
    echo "dec: $x"
    x=$((x - 1))
done
