#!/bin/bash

#Accepting the name of the file from the user
echo "Enter the name:"
read name

#Creating the file
touch $name".txt"

#Putting text in the file
echo "Spark tool acn be implemented using Java, Python, Scala or R" >> $name".txt"
