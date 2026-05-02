#!/bin/bash

# Print a welcome message
echo "===== Backup Script Starting ====="

# Show current date and time
date

# Show who is logged in
whoami

# Show current working directory
pwd

# Create a backup directory with a timestamp
mkdir -p ~/Desktop/Backup_$(date +%Y%m%d)

# Copy all files from Documents into the backup folder
cp -r ~/Documents/* ~/Desktop/Backup_$(date +%Y%m%d)/

# List what was copied
echo "Files backed up:"
ls ~/Desktop/Backup_$(date +%Y%m%d)/

# Show disk usage of the backup folder
du -sh ~/Desktop/Backup_$(date +%Y%m%d)/

# Count how many files were backed up
echo "Total files backed up:"
find ~/Desktop/Backup_$(date +%Y%m%d)/ -type f | wc -l

# Write a log file
echo "Backup completed on $(date)" >> ~/Desktop/backup_log.txt

# Print the log
cat ~/Desktop/backup_log.txt

# Done message
echo "===== Backup Complete! ====="