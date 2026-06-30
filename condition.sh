#!/bin/bash
number=$1
if [ $number -gt 20 ]; then
    echo "$number is a greater number."
    elif [ $number -eq 20 ]; then
    echo "$number is equal to 20."
    else
    echo "$number is a smaller number."
fi