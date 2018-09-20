#! /bin/bash
echo "Enter a Integer"
read num
if [ $num -lt 10 ]
then 
echo "less than 10"
elif [ $num -gt 10 ]
then
echo "greater than 10"
else
echo "equal to 10"
fi