#!/bin/bash

#What are if / elif / else?

#They are used to make decisions in your script, allowing your computer to choose what to do depending on what the conditions are

#How it works:

#if > first condition
#elif > is when you have more than one condition
#else > fallback, works like a elif but you can't chain another condition after it's been called
#fi > used to end the block of code you wrote
#From your computers pov this is how it handles it: Check if > If true then run that block and skip the rest > If false then check elif > If none are true > run else

#Common mistakes

#Forgetting spaces, ex. if[$grade -ge 90]; then
#Not quoting variables, ex. if [ $name = Sadeeq ]; then
#using = for numbers, ex, if [ "$grade" = 90 ]; then
#Forgetting to finish your line with then, ex. if [ "$grade" -ge 90 ]
#Forgetting to end code with fi, ex. if [ "$grade" -ge 90 ]; then echo "W grade"




grade=95

if [ "$grade" -ge 90 ]; then
  echo "W grade"
elif [ "$grade" -gt 70 ] && [ "$grade" -lt 80 ]; then
  echo "atleast push for an 80 gang"
else
  echo "Chai"
fi

