#!/bin/bash

x=2
if [ $((x % 2)) -eq 1 ]; then
    echo "$x is even"
fi
