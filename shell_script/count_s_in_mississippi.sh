#!/bin/bash

word="Mississippi"
count=$(echo "$word" | grep -o 's' | wc -l)

echo "Number of 's' in '$word' is: $count"

