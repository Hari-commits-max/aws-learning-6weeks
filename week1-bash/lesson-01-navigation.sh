#!/bin/bash

# AWS Learning - Week 1 - Lesson 1: File System Navigation
# This is essential for managing AWS servers via SSH

echo "=== Lesson 1: File System Navigation ==="
echo ""

# 1. Print Working Directory (pwd)
echo "1. Current directory:"
pwd
echo ""

# 2. List files (ls)
echo "2. List all files:"
ls -la
echo ""

# 3. Create directories
echo "3. Creating project directories..."
mkdir -p aws-projects/app1
mkdir -p aws-projects/app2
mkdir -p aws-projects/config
echo "✓ Created folders"
echo ""

# 4. Change directory and show path
echo "4. Navigating to aws-projects:"
cd aws-projects
pwd
echo ""

# 5. Go back to parent directory
echo "5. Going back..."
cd ..
pwd
echo ""

# 6. List directory tree
echo "6. Directory structure:"
tree aws-projects 2>/dev/null || find aws-projects -type f -o -type d | sort

