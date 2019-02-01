#!/bin/bash
X=0.3
Y=0.2
echo $X
echo $Y
if  "$X -lt $Y" | bc  -l
then
     echo "X is less than Y"
elif  "$X -gt $Y" | bc -l
then
     echo "X is greater than Y"
elif  "$X -eq $Y" | bc -l
then
     echo "X is equal to Y"
fi
