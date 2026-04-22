#!/bin/bash

#What are user inputs?

#A user input is how your script gets info from the user instead of using fixed values

#How it works:

#When you have a read line, Ex. read name
#The read is what starts the user input while the name is just the variable name
#The script pauses and waits for your input
#When the user types something down and presses enter the value gets stored inside the name variable
#You are then able to do manipulate that variable how ever you see fit, Ex. Echo "Hello $name"
#You could be fancy and use read -P which allows you to prompt a text and collects their input in the same line, Ex. read -p "Enter your name: " name

#Common mistakes:

#Not quoting input, echo Hello $name, because if the user were to enter Sadeeq Lawal it gets split up
#If the variable already has a value the read will replace whatever that old value was
#Forgetting to prompt the user for their input either by forgetting to echo a prompt or not using -p, ex. read name

#How to troubleshoot the mistakes:

#Put the correct quotation, Ex. Echo "Hello $name"
#Make sure that you're either using a new varaible or you're expecting the value switch
#Let the user know what's going on either with a echo or -p


