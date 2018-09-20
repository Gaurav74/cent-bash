#! /bin/bash
loop=1
until [ $loop -eq 5 ]
do
echo "number is : $loop"
loop=` expr $loop + 1 `
done