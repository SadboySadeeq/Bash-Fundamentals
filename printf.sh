#!/bin/bash

#What is it?

#printf formats your output way more precisely than echo, honestly just makes your outputs look more pretty

#How it works:

#You write your line like this: printf "format" arguments
#The format string tells your computer how to display the values you set
# %s is a placeholder for a string string
# \n makes a new line
# %d is a placeholder for a integer (numbers)
# %f is a placehold for a float (number with decimals)

#Common mistakes:

#Wrong use of format specifiers, you wouldn't want to use %d when you want strings instead of intergers
#Forgetting quotes around variables, doing this causes your computer to treat that line as 2 seperate arugments
#Forgetting to use \n when you want a new line
#Using %d when you want to include decimals, %d is for intergers only




name="Sadeeq"
age="16"

printf "Name: %s\n" "$name"
printf "Age: %d\n" "$age"