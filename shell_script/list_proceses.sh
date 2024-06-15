#!/bin/bash

# Display header
echo "PID   TTY        TIME     CMD"

# List all processes using ps command
ps aux | awk -F" " '{print $2, $7, $10, $11}'

