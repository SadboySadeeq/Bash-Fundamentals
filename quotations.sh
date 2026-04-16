#!/bin/bash

#What are quotations?

#quotations are how text is understood, they are mainly used with variables

#There are two types of variables:

# " " (Double quotation) allows variables to expand and keeps spaces 
# ' ' (Single quotation) treats everything literally

#Common mistakes/issues:

#Using single quotes when you need to use a variable
#Not quoting variables at all
#Using double quotes when you want a literal statement

cost=4.65

a="that will be $cost$"
b='that will be $cost$'

echo $a
echo $b