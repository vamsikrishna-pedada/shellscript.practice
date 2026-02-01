#!/bin/bash

Number=$1

if [ $NUMBER -gt 65 ]; then
    echo "Given number:: $NUMBER is greater than 65"
elif [ $NUMBER -eq 65 ]; then
    echo "Given number: $NUMBER is equal to 65"
else 
    echo "Given number: $NUMBER is less than 65 "
fi