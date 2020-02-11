#!/bin/bash

x=0
if [ $x -eq 0 ]; then
    echo "$x is zero"
elif [ $((x % 2)) -eq 1 ]; then
    echo "$x is even"
else
    echo "$x is odd"
fi
