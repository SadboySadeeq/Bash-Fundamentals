#!/bin/bash

#What are Two dimensional arrays?

#A two dimensional array is an array inside another array, like a table with rows and columns

#How it works:

#Main array stores rows
#You turn one row into another array
#Access column

#Common mistakes:

#Forgetting quotes, ex. grades=(A B C D E F)
#Splitting issues, ex. row=(${grades[0]})
#Wrong indexes

#How to troubleshoot the mistakes:

#Include quotes where needed
#row=(${grades[0]}) can break if values contain spaces
#Remember that indexes start at 0