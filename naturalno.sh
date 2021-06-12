#!/bin/bash
#Use a for loop to display the natural numbers from 1 to 50.
a=1
while [ $a -le 50 ];
do 
  echo "$a"
  a=$((a + 1 ))
done
