#!/bin/bash
# Script to back up important data

# Define source and backup directories
source_dir="/home/ec2-user/data"
backup_dir="/home/ec2-user/backups"

# Create backup directory if it doesn't exist
mkdir -p $backup_dir

# Get the current date
date=$(date +%Y-%m-%d)

# Create a backup of the source directory
cp -r $source_dir $backup_dir/data_backup_$date

# Print message
echo "Backup completed: data_backup_$date"
