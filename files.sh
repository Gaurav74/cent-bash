#! /bin/bash
echo "Enter the file name : "
read file
#checks file exists or not
if [ -f $file ]
then 
echo "it is file"
elif [ -d $file ]
then
echo "it is directory"
fi
#check if file exists and not zero size
if [ -s $file ]
then
echo "file exists with some content"
fi
# w -write r- read x -execute
# c -character special  b -block speial  k - if sticky bit is set
if [ -r $file  ]
then 
echo "read"
fi