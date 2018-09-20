#! /bin/bash

echo "Enter the number"
read number
fact=1
while [ $number -ge 1 ]
do
fact=` expr $number \* $fact `
number=` expr $number - 1 `
done
echo "factorial is $fact "