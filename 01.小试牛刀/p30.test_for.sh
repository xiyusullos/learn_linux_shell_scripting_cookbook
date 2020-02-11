#!/bin/bash

LIST=(1 3 5 7 a b)
# for var in ${LIST[@]}; do
for var in ${LIST[*]}; do
# for var in {1..10}; do
    echo -n $var
done
