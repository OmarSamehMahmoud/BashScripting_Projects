#!/bin/bash

select n in 1 2 3 4 5
do 
  if [ "$n" -eq 3 ]; then
    echo "yes"
  fi
done
