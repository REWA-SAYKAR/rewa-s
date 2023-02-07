#!/bin/bash

# Add two numeric value
echo "Please enter numbers : "
read a
read b
sum=`expr $b + $a`
echo "The sum is : "
#Printing result
echo $sum
#printing area 
area=`expr $a \* $b`
echo "The Area is : " 
echo $area

#now printing perimeters using bash 

#square
echo "The perimeter of Square is : "
periOfSq=`expr 4 \* $a`
echo $periOfSq

#rectangle
echo "The perimeter of Rectangle is : "
periOfRect=`expr 2 \* $a  + 2 \* $b`
echo $periOfRect
