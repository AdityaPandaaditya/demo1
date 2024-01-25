#!/bin/bash

i=1
while [[ $i -le 5 ]]
do 
if [ $i -eq 3 ]
then 
continue
else
echo "$i"
fi
((i++))
done
