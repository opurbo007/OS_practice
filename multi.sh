#!/bin/sh

echo "Enter your number"
read n


for ((i=1;i<=n;i++))
do

multi=$(($i*$n))
echo "$i * $n = $multi"
done

