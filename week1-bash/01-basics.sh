#!/bin/bash

# AWS Learning - Bash Basics
echo "=== Bash Fundamentals for AWS ==="

# 1. Print current directory
echo "Current directory: $(pwd)"

# 2. List files
echo "Files in directory:"
ls -la

# 3. Create a sample file
echo "Creating sample file..."
echo "Hello AWS" > sample.txt

# 4. Read file
echo "File contents:"
cat sample.txt

# 5. Environment variables
echo "Your username: $USER"
echo "Home directory: $HOME"

