#! /bin/bash
count=1
while [ $count -ne 5 ]
do
echo "number is $count"
echo "multiply by 0.1 is : `echo $count \* 0.1 |bc`"
count=`expr $count + 1`
done