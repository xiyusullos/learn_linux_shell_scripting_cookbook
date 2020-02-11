#!/bin/sh
# Filename: password.sh

echo $(tput setb 6 && tput setf 4)123
# tputsetb no
tput bold
echo -e "Enter password: "
# stty -echo
# read password
# stty echo
# echo
echo Password read. $password