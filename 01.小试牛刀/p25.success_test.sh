#!/bin/bash
# Filename: success_test.sh

CMD="cat a"

$CMD
if [ $? -eq 0 ]; then
    echo "$CMD executed successfully"
else
    echo "$CMD terminated unsuccessfully"
fi
