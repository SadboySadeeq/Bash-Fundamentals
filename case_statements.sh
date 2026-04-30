#!/bin/bash

#What are case statements?

#A case statement is another way to do conditonals, it's used when you want to say: "If this variable matches one of these option, do something" it's cleaner than writing a bunch of elif statements

#How it works:

#Bash looks at the variable, Ex.grade
#Compares it to each pattern, Ex. A,B,C
#Runs the first match
#Stops after ;;
#If nothing matches then it runs * which is default





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