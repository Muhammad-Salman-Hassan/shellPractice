#! /bin/bash

echo "Enter value of n"
read n

a=0
b=1
count=2

echo "Fibo Series : "
echo $a
echo $b

while[$count -le $n]
do

fib=`expr $a + $b`
a=$b
b=$fib
count=`expr $count+1`
done
