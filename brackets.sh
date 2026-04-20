#!/bin/bash

#What are brackets?

#Brackets are mostly used for tests, conditions, and expressions

#How it works:

#There are a few types of brackets
#[ ] > are brackets most basic form, are mainly used as a boolean operator (they check for true or false statements), they can be used with stings and numbers
#[[]] > are a more advanced and safer version of []
#(()) > are used for math operations

#Common mistakes:

#Forgetting spaces
#Not quoting variables in []
#Using the wrong operator, ex. using [] when dealing with math

name="Sadeeq"

if ["$name" == "Sadeeq"]; then echo "Hello Sadeeq"; fi
