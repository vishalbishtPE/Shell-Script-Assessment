#!/bin/bash
#Factorial Program

#Accepting number from the user
echo "Enter Number:"
read num

fact=1

#Logic of calculating factorial
for ((i=1;i<=num;i++))
do
fact=$(($fact*$i))
done

echo "Factorial of a number is:"
echo $fact
