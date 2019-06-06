#!/bin/bash
#Checking whether triangle is equilateral or isosceles or scalene

#Accepting sides from the user
echo "Enter 1st side:"
read x
echo "Enter 2nd side:"
read y
echo "Enter 3rd side:"
read z

#Logic for evaluation
if   [[ x -eq y ]] && [[ x -eq z ]]; then echo Equilateral Triangle
elif [[ x -eq y ]]                 ; then echo Isosceles Triangle
elif [[ x -eq z ]]                 ; then echo Isosceles Triangle
elif [[ y -eq z ]]                 ; then echo Isosceles Triangle
else                                      echo Scalene Triangle
fi
