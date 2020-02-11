#!/bin/bash

echo "test while ..."
x=0
while [ $x -lt 9 ]; do
    echo $x
    let x++
done
