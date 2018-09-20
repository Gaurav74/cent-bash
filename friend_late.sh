#! /bin/sh
if [ $# -lt 1 ]
then
echo "improper usage"
echo "your command  should be : $0 username "
exit
fi

username=$1
time=0
while [ true ]
do 
who | grep $username > /dev/null
if [ $? -eq 0 ]
then
echo "$username is logged in"
if [ $time -ne 0 ]
then
echo "$username is $time min late"
fi
exit
else
time=`expr $time + 1 `
sleep 60
fi
done

