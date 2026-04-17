#!/bin/bash

#What is it?

#printf formats your output way more precisely than echo, honestly just makes your outputs look more pretty

#How it works:

#You write your line like this: printf "format" arguments
#The format string tells your computer how to display the values you set
# %s is a placeholder for a string string
# \n makes a new line
# %d is a placeholder for a integer (numbers)


name="Sadeeq"
age="16"

printf "Name: %s\n" "$name"
printf "Age: %d\n" "$age"