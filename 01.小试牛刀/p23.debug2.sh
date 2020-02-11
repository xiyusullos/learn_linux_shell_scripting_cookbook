#!/bin/bash
#Filename: debug2.sh

function DEBUG() {
    [ "$_DEBUG" == "on" ] && $@ || :
}

for i in {1..6}; do
    # set -x
    DEBUG echo $i
    # set +x
done
echo "Script executed"

# _DEBUG=on ./debug2.sh