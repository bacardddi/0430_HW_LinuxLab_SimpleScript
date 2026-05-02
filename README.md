# 0430_HW_LinuxLab_SimpleScript
## Description
This shell script automates a backup of the Documents folder, logs the result,
and prints a summary to the console.
## Commands Used & Definitions
| Command | Definition | Why I Used It |
|---|---|---|
| `echo` | Prints text to the console | Display status messages to the user |
| `date` | Displays the current date and time | Timestamp the backup folder and log |
| `whoami` | Prints the current logged-in username | Confirm which user is running the script |
| `pwd` | Prints the current working directory | Show where the script is running from |
| `mkdir -p` | Creates a directory (and parents if needed) | Create the backup destination folder |
| `cp -r` | Copies files/directories recursively | Copy all Documents contents to backup |
| `ls` | Lists files in a directory | Verify what was backed up |
| `du -sh` | Shows disk usage in human-readable format | Check the size of the backup |
| `find` | Searches for files in a directory tree | Count the number of backed-up files |
| `wc -l` | Counts lines (piped from find to count files) | Display total file count |
| `>>` | Appends output to a file | Write to the log without overwriting it |
| `cat` | Displays the contents of a file | Print the log to the console |
| `chmod +x` | Makes a file executable | Required to run the script directly |
