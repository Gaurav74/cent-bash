#! /bin/bash
a=100000000000 b=20000000000000000000000000000000
echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
num=`expr $a \* $b`
echo $num
echo `expr $a % $b`

# or by doing $((.....))  but limit of values
echo $(($a + $b))
echo $(($a * $b))