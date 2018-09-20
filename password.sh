#! /bin/bash

old=`stty -g`
stty -echo iuclc
echo "Enter Password:"
read Password
stty $old
#pass="icit"
if [ "$pw" = hello ]
then
echo "you supplied the corrected password"
else
echo "wrong password"
fi