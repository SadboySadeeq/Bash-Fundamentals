#!/bin/bash

#How do variables work:

#At its Simplest explanation a variable is something that holds something else
#Variables work by storing data inside a named container
#These data types could be Booleans,Strings,Integers,Float,Double
#Booleans are ture or false statements
#Strings are texts that can include letters, numbers, symbols, or spaces
#Integers are strings that are shown as numbers
#Floats allow you to handle math in your scripts
#Double allows you to handle decimal numbers in your scripts

#Common issues or mistakes:

#Forgetting to use $ when calling a variable
#You can't have a space after your equals sign
#Leaving undefined variables in your code

#How to troubleshoot the issues:

#When echoing your variable and you notice that your echo is printing out the variable name instead of what you set the variable as check your code to make sure you arn't missing a $
#When you run your code and you see an error that looks like this (command not found: name) check your code to make sure you dont have a space after your equals sign
#When you run your code and you see a error that looks like this (bash: VARNAME: unbound variable) check you code to make sure your variable is actually defined

canteen_fries="that will be 4.65$"

echo $canteen_fries	