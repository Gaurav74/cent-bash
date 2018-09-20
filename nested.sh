#! /bin/bash
a=1
while [ $a -le 5 ]
do
b=1
while [ $b -le 5 ]
do
echo "a : $a b : $b sum : ` expr $a + $b`"
if [ $b -eq 5 ]
then
echo "----"
fi
b=` expr $b + 1`
done
a=` expr $a + 1`
done
