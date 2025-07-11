#!/bin/bash

# For Loop
for i in 1 2 3; do
    echo "number is $i"
done

#while loop

count=1 

while [ $count -le 5 ]; do
    echo "count: $count"
    ((count++))
done