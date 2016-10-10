#!/bin/sh
for i in 1 2 3 4 5 6
do
echo "enter the current folder name" 
read name1 
echo "enter the new name" 
read name2 
mv  $name1 $name2
done


