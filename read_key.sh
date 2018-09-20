#! /bin/bash
echo "enter the file name "
read filename

terminal=`tty`
exec < $filename

while read lines
do
echo $lines
read key<$terminal
echo $key
# exec <$filename   it sends he input to file again and while again reads line , setting infinite loop
done
exec < $terminal