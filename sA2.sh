#!/bin/bash

#Accepting first number from the user
echo "Enter first number:"
read num1
#Accepting second number from the user
echo "Enter second number:"
read num2

#Addition of two numbers
echo "Addition of two numbers is :"
echo "$(($num1+$num2))"

#Subtraction of two numbers
echo "Subtraction of two numbers is :"
echo "$(($num1-$num2))"
