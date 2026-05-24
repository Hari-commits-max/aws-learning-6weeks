#!/bin/bash

# AWS Learning - Week 1 - Lesson 2: File Operations
# Important for managing files on AWS EC2 instances

echo "=== Lesson 2: File Operations ==="
echo ""

# Create a test directory
TEST_DIR="aws-projects/test"
mkdir -p $TEST_DIR
cd $TEST_DIR

# 1. Create files (touch)
echo "1. Creating files with touch:"
touch config.txt settings.json app.py
ls -la
echo ""

# 2. Write to files (echo & cat)
echo "2. Writing to files:"
echo "AWS Region: us-east-1" > config.txt
echo "Environment: production" >> config.txt
echo "✓ Written to config.txt"
echo ""

# 3. Read files (cat)
echo "3. Reading config.txt:"
cat config.txt
echo ""

# 4. Copy files (cp)
echo "4. Copying files:"
cp config.txt config.backup.txt
ls -la config*
echo ""

# 5. Move/Rename files (mv)
echo "5. Renaming files:"
mv config.backup.txt config-backup.txt
ls -la config*
echo ""

# 6. Remove files (rm)
echo "6. Removing files:"
rm config-backup.txt
ls -la config*
echo ""

cd ../..

