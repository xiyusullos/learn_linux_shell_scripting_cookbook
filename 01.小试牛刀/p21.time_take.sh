#!/bin/bash
# Filename: time_take.sh

start=$(date +%s)
# commands ...
# statements ...
sleep 2

end=$(date +%s)
difference=$((end - start))
echo "Time taken to execuate commands is $difference seconds."
