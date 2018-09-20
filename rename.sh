#! /bin/bash
#it takes parameter name to change the given file name
echo "Enter the new file name "
read name
mv $1 $name
echo "Name is changed..."