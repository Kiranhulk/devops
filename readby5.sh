#!/bin/bash
echo "enter the name"
read a

i=1

while [ $((a * i)) -le 100 ]; do
    echo $((a * i))  
    i=$((i + 1))     
done
        
