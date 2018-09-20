#! /bin/bash

echo "Enter the 1 string "
read str1
echo "ENter the second string"
read str2

if [ $str1 = $str2 ]
then 
echo "strings are same"
fi

if [ $str1 != $str2 ]
then
echo "Strings are different"
fi

if [ -n $str1 ]
then
echo "string is not empty"
fi

if [ -z $str1 ]
then 
echo "string is empty"
fi

if [ $str1 ]
then
echo "string is not null"
fi