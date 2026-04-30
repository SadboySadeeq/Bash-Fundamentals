#!/bin/bash

#What are arrays?

#An array is a variable that can store multiple values instead of making a bunch of separate variables

#How it works:

#Arrays are made using parenthese (), Ex. Grades=("A","B","C","D","F")
#Each value in a array has an idex(position) starting at 0
#To acess the values use ${array[index]}
#To acess all values use ${array[@]}, to acess a specific value replace the @ with the index of the value

#Common mistakes:

#Not using quotes
#Forgetting parentheses
#Using wrong brackets
#Mixing up * and @, @ treats each item separately which is better for loops while * treats everything has one string

#How to troubleshot the mistakes:

#Add the correct quotes
#Add the parentheses where needed
#Replace wrongly used brackets with the correct ones
#Swap out the wrong symbol

grades=("A" "B" "C","D","F")

for grade in "${grades[@]}"; do
  echo "$grade"
done