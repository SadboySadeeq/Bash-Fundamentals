#!/bin/bash

#What are for loops?

#A for loop is used to repeat code a certain number of times or for each item in a list.
#Instead of writing the same code over and over, a for loop automates it.
#A for loop means: For each item, run this code

#How it works:

#Bash takes the first item
#Stores it in the variable
#Runs the code
#Moves to the next item
#Repeats until finished

#Common mistakes:

#Forgetting do, it's a syntax error
#Forgetting done, loop never ends
#Not quoting variables
#Wrong array syntax

#How to troubleshoot the mistakes:

#Add do to your line
#Add done to the end of your line
#Add correct quotes where needed
#use correct syntax

for fruit in Apple Banana Cherry
do
  echo "$fruit"
done
