# Week 1: AWS Command Line & Server Management

## What You Learned

### Lesson 1: File System Navigation
- `pwd` - Print working directory
- `cd` - Change directory
- `ls` - List files
- `mkdir` - Make directories

### Lesson 2: File Operations
- `touch` - Create files
- `echo` - Write to files
- `cat` - Read files
- `cp` - Copy files
- `mv` - Move/rename files
- `rm` - Remove files

### Lesson 3: Text Processing
- `grep` - Find patterns
- `cut` - Extract columns
- `wc` - Count lines
- `sort` - Sort output
- Piping: `|` to combine commands

### Lesson 4: Permissions & Users
- `ls -l` - Show permissions
- `chmod` - Change permissions
- Understanding rwx and numeric permissions
- `whoami` and `id` - User info

### Lesson 5: Environment Variables
- `echo $VAR` - Print variable
- `export` - Make variable global
- `.env` files for configuration
- `source` - Load variables

### Lesson 6: Shell Scripts
- Creating executable scripts
- System monitoring
- Automation tasks

## Why This Matters for AWS

1. **EC2 Management**: SSH into servers and manage files
2. **Configuration**: Set environment variables for AWS credentials
3. **Automation**: Write scripts to automate AWS tasks
4. **Monitoring**: Check server health and logs
5. **Backup**: Automate backup operations

## Practice Tasks

1. Create a script that lists all files modified in the last hour
2. Create a script that backs up a folder with timestamp
3. Create a script that checks disk usage and alerts if > 80%
4. Write a script to rotate old log files

## Next Steps

- Week 2: Python Fundamentals
- Week 3: AWS CLI & Services
- Week 4: Boto3 SDK

