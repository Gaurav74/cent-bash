#! /bin/bash
while false # if kept true then infinite loop
do
echo hello
done
echo dones
# infinite loop it gives 3
while who |grep gaurav |wc -l
do 
echo hello
done