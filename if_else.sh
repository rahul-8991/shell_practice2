#!/bin/bash

echo "Enter a number:"
read num

if [ "$num" -lt 100 ]
then
    echo "The number is less than 100"
else
    echo "The number is 100 or greater"
fi