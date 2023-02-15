#!/usr/bin/bash

totalfilecount=$( ls | grep Namita | wc -l)
newcount=$((totalfilecount + 1))
while [ $newcount -lt $((totalfilecount+26)) ];
do
                #echo $newcount
                touch  "Namita$newcount.txt"
                ((newcount++))
done
