#! /bin/bash
echo "Enter a integer"
read num
if [ $num -eq 10 ]
then
echo "equals"
fi

if [ $num -ne 10 ]
then 
echo "not equals"
fi

if [ $num -le 10 ]
then 
echo "less than 10"
elif [ $num -ge 10 ]
then 
echo "greather than 10"
fi