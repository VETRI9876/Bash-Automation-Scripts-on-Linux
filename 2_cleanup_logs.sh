#!/bin/bash
# Script to clean up old log files

# Define log directory
log_dir="/var/log"

# Find and delete log files older than 7 days
find $log_dir -name "*.log" -type f -mtime +7 -exec rm -f {} \;

# Print message
echo "Log cleanup completed."
