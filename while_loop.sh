#!/bin/bash

#What are do while/while loops?

#Loops allow your script to repeat code multiple times instead of you writing the same thing over and over again
#A while loop runs as long as a condition is true.
#A do while run the code at least once, then check the condition

#How it works (While loop):

#Check the condition
#If true > run the code
#Go back and check again
#Stops when condition becomes false

#How it works (Do while):
#Loop runs first no matter what
#Then condition is checked manually
#break stops the loop

#Common mistakes:

#Infinite loops,runs forever unless you break
#Condition never changes, if your value doesn't change the loop will be infinite
#Missing do or done, Syntax error
#Wrong condition, Ex. while [ "$count" > 3 ]; do, this is for sting comparison

#How to troubleshoot the mistakes:

#Make sure you break your loop
#Make sure that what ever your condition is, changes in value to make sure that your loop isn't infinite if you don't intend for it to be
#Add do/done to your code when needed
#Make sure to use the correct condition

count=1

while [ "$count" -le 5 ]; do
  echo "Hello"
  count=$((count + 1))
done