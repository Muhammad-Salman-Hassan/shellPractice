#! /bin/bash

echo "Enter Num"
read n
a=1

echo "Printing Numbers"

while [ $a -le $n ]
do

echo "$a"

a=`expr $a + 1`
done
