#!/bin/bash

#What are redirects?

#Redirects are used to send inputs or outputs somewhere else instead of the terminal
#Normally:
#commands print output to the screen
#commands receive input from the keyboard
#Redirects let you change that

#How it works:

#Example code to better explain: echo "Hello" > file.txt

#echo "Hello" creates output
#> redirects it into file.txt
#File contents become: Hello
#> overwrites the file, if the file.txt already had something inside it gets replaced

#Common mistakes:

#Accidentally overwriting files
#Mixing up > and >>
#Forgetting permissions
#Redirecting wrong stream, Ex. ls fakefile > errors.txt

#How to troubleshoot the mistakes:

#Make sure you check to see what's getting overwriten better run code
#> is used to overwrite, >> is used to append
#Make sure you have permission to the file
#Redirct correct stream, Ex. ls fakefile 2> errors.txt

echo "Hello world" > message.txt
cat message.txt