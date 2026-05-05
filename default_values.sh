#!/bin/bash

#What are default values?

#Default values allow bash to assign a backup value for a variable when no value is given

#How it works:
#Bash uses this syntax:
#${variable:-default}
#If the variable has a value inside then bash will use it, if it doesn't then it'll use the deafult value
#Rules:
#Variable must be inside ${ }
#Use :- before the default value
#Works when varigit add able is empty or unset

#Common mistakes:

#Forgetting ${}, ex. echo "$name:-Guest" 
#Confusing - and :-
#Not quoting

#How to troubleshoot the mistakes:

#Add ${} where needed, ex. echo "${name:-Guest}"
#${name-Guest}# only if unset, ${name:-Guest}  # if empty OR unset, USE THEM ACCORDINGLY
#Add quotes where neeeded
