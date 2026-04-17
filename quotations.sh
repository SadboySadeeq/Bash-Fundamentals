#!/bin/bash

#What are quotations?

#quotations are how text is understood, they are mainly used with variables

#There are two types of variables:

# " " (Double quotation) allows variables to expand and keeps spaces 
# ' ' (Single quotation) treats everything literally

#Common mistakes/issues:

#Using single quotes when you need to call a variable
#Not quoting variables at all,when you don't use quotes at all the computer reads your spaces as seperate arugments, 
#Using double quotes when you want a literal statement

#How to troubleshoot the issues:

#Replace your single quotes with a double quote to call the variable
#To fix this use use either single or double quotes to fix the issue depending on the context of your script
#Replace your double quotes with a single quote if you want a literal statement

cost=4.65

a="that will be $cost$"
b='that will be $cost$'

echo $a
echo $b