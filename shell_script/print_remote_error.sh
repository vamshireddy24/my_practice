#!/bin/bash

# Define remote server details
remote_user="username"
remote_host="remote_host_ip"
remote_log="/path/to/remote/logfile.log"

# SSH into the remote server and grep for error messages
ssh "$remote_user@$remote_host" "grep 'ERROR' '$remote_log'"

