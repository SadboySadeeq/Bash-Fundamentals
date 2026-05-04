#!/bin/bash

#What are functions?

#Functions are a named block of code that runs whenever you call it

#How it works:

#You define the function, which stores the code
#Bash doesn't run the code yet
#When you call the function, the code you wrote runs

#Common mistakes:

#Forgetting to call the function
#Calling the function before defining it
#Missing brackets

#How to troubleshoot the mistakes:

#Make sure to call the function when ever you need it
#Make sure that you define the function first, then call it
#Make sure to add () brackets next to the function name to actually make it a function

print_abc()
{
	echo "A,B,C"
}

print_abc