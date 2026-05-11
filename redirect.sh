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
#Redirecting wrong stream