#!/bin/bash

########################
#
#Author= Vamshi
#Date= 15/06/2024
#
###########################


# Loop through numbers from 1 to 100 (adjust range as needed)
for (( i = 1; i <= 100; i++ )); do
    if (( i % 3 == 0 && i % 5 == 0 )); then
        continue  # Skip numbers divisible by both 3 and 5 (i.e., divisible by 15)
    elif (( i % 3 == 0 || i % 5 == 0 )); then
        echo "$i"  # Print numbers divisible by either 3 or 5 but not both
    fi
done

