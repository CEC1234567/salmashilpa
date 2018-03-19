#!/bin/bash
echo "SUM OF N NUMBER"
 echo "enter the limit"

read n
sum=0
i=1
for (( i=1; i<=n; i++ ))
do
sum=$(($sum+$i))
done
echo "sum="
echo $sum
