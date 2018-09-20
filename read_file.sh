#! /bin/bash
echo "enter the file name "
read filename

terminal=`tty`
exec < $filename

while read lines
do
echo $lines
done
exec < $terminal