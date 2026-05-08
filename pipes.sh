#!/bin/bash

#What are pipes?

#Pipes are used to send the output of one command directly into another command
#The pipe symbol is (|)
#It means: Take the output from the left command and give it to the right command

#Sample code for better explain how it works:
#echo "Hello" | cat

#How it works:

#echo "Hello" outputs: Hello
#Pipe (|) sends it to cat
#cat prints it
#Commands normal use: stdin > input and stdout > output
#A pipe connects stdout > stdin

#Common mistakes:

#Forgetting spaces, Ex. ls|wc -l (This works but it's hard to read)
#Using commands that don’t accept stdin
#Confusing | with >, Ex. ls > file.txt

#How to troubleshoot the mistakes:

#Add spaces where needed, Ex. ls | wc -l (Much better to read)
#Use the correct commands that accept stdin
#ls > file.txt (THis saves to file), ls | wc -l (This sends to another command)