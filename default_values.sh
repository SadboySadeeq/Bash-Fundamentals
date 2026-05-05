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

