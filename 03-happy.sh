#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "What day is it today?"
read answer

if [ "$answer" = "sunday" ] 
then
   echo "It is the amazing weekend"
  elif [ "$answer" = "Sunday" ] 
then
	echo "It is the lovely weekend"
elif [ "$answer" = "saturday" ] 
then
	echo "It is the remarkable weekend"
elif [ "$answer" = "Saturday" ] 
then
	echo "It is the freaking weekend"
else
   echo "It is not the damn weekend"
fi
