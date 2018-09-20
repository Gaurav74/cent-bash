#! /bin/bash
count=1
while [ $count -le 15 ]
do
if [ ` expr $count % 2 ` -eq 0 ]
then
echo " $count : even"
fi
if [ ! ` expr $count % 2 ` -eq 0 ]
then
count=` expr $count + 1 `
continue
fi
echo checking
if [ $count -eq 12 ]
then
break
fi
count=` expr $count + 1 `
done
