#!/bin/bash

#What are case statements?

#A case statement is another way to do conditonals, it's used when you want to say: "If this variable matches one of these option, do something" it's cleaner than writing a bunch of elif statements

#How it works:

#Bash looks at the variable, Ex.grade
#Compares it to each pattern, Ex. A,B,C
#Runs the first match
#Stops after ;;
#If nothing matches then it runs * which is default

#Common Mistakes:

#Forgetting ;; (This will continue to the next case without you knowing)
#Forgetting esac (This is a syntax error)
#Forgetting $ in variable
#Not including a a default(*), if theres no match then nothing happens

#How to troubleshoot the mistakes:

#Add ;; after each section
#Add esac at the end of your case
#Add $ when calling a variable
#Add * on your last section

grade="A"

case $grade in
  A)
    echo "W grade"
    ;;
  B)
    echo "Ig it's ight"
    ;;
  C)
    echo "Keep grinding"
    ;;
  *)
    echo "Chai"
    ;;
esac