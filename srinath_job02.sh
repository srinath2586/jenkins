#!/bin/bash

#Define a variable named "name"
name="srinath"

#Print the value of the variable
echo "My name is $name"

#except the value from the user for two numbers and store the values in variables
num1=$1
num2=$2

#Use an if statement to check if the first number is greater than the second number
if [ $num1 -gt $num2 ]; then
	echo "$num1 is greater than $num2"
else
	echo "$num2 is greater than $num1"
fi

#Use a for loop to print the numbers from 1 to the value of the first number
for i in $(seq 1 $num1); do
	echo $i
done

#Print a message indicating that the script is finished
echo "Script finished."
