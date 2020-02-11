#!/bin/bash

fpath="/etc/passwd"
if [ -e $fpath ]; then
    echo File exists
else
    echo Does not exist
fi

bool() {
    $* && echo true || echo false 
}

f="input.txt"
echo -n "-f $f: " && bool [ -f $f ]
echo -n "-x $f: " && bool [ -x $f ]
echo -n "-d $f: " && bool [ -d $f ]
echo -n "-e $f: " && bool [ -e $f ]
echo -n "-c $f: " && bool [ -c $f ]
echo -n "-b $f: " && bool [ -b $f ]
echo -n "-w $f: " && bool [ -w $f ]
echo -n "-r $f: " && bool [ -r $f ]
echo -n "-L $f: " && bool [ -L $f ]
