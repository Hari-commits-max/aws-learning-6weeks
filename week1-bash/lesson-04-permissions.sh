#!/bin/bash

# AWS Learning - Week 1 - Lesson 4: Permissions & Users
# Critical for AWS EC2 security

echo "=== Lesson 4: Permissions & Users ==="
echo ""

# Create test files
mkdir -p aws-projects/test/app
touch aws-projects/test/app/secret.txt
touch aws-projects/test/app/public.txt
touch aws-projects/test/app/script.sh

echo "1. File permissions (ls -l):"
ls -l aws-projects/test/app/
echo ""

echo "2. Understanding permissions:"
echo "Format: drwxrwxrwx"
echo "  d = directory"
echo "  rwx = owner permissions (read, write, execute)"
echo "  rwx = group permissions"
echo "  rwx = others permissions"
echo ""

echo "3. Change permissions (chmod):"
chmod 644 aws-projects/test/app/secret.txt
chmod 755 aws-projects/test/app/script.sh
echo "After chmod:"
ls -l aws-projects/test/app/
echo ""

echo "4. Permission numbers:"
echo "  4 = read (r)"
echo "  2 = write (w)"
echo "  1 = execute (x)"
echo "  Example: 755 = rwxr-xr-x (owner full, others read+execute)"
echo ""

echo "5. Current user:"
whoami
echo ""

echo "6. Current groups:"
id
echo ""

