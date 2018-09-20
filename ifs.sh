#! /bin/bash
line="my name is gaurav"
ifs=$IFS
set $line
echo $1 $2
IFS=:
set $line
echo $1
IFS=$ifs