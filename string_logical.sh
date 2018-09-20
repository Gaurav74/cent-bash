echo "enter two strings"
read str1 
read str2

if [ ! $str1 -o ! $str2 ]
then
echo "string is null"
else
if [ -z $str1 -o -z $str2 ]
then
echo "either of the string has no length to compare"
elif [ $str1 = $str2 ]
then
echo "strings are equal"
else
echo "strings are not equal"
fi
fi

if [ 2 = 2  -a 3 = 3 ]
then
echo "equals"
fi