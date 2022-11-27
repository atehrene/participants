#!/bin/bash



Jackot : = wn1=47015079
           wn2=98740125
           wn1=01457890

if  (( wn == 47015079 ))
then
echo "You are the winner"
echo "Your price is $80m"
elif (( wn == 98740125 ))
then
echo "You won the second price"
echo "Your price is $7m"
elif (( wn=01457890 ))
then
echo "You won the 3rd price"
echo "Your price is $1m"
else
echo "sorry try again"
fi
