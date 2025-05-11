#!/bin/bash

arr=(1 2 3)
arr2=('omar' 'ali')

echo "${arr[0]}"     # 1
echo "${arr[1]}"     # 2
echo "${arr[*]}"     # 1 2 3
echo "${arr2[0]}"    # omar
