#!/bin/bash

# AWS Learning - Week 1 - Lesson 6: Your First Shell Script
# A practical script for AWS server management

echo "=== Lesson 6: Your First Shell Script ==="
echo ""

# Script to check system health (like EC2 monitoring)

echo "1. System Information:"
echo "   Hostname: $(hostname)"
echo "   Kernel: $(uname -r)"
echo "   Uptime: $(uptime)"
echo ""

echo "2. Disk Usage:"
df -h | head -5
echo ""

echo "3. Memory Usage:"
free -h | head -2
echo ""

echo "4. Current Date/Time:"
date
echo ""

echo "5. Running Processes:"
ps aux | wc -l
echo "   Total processes running"
echo ""

# Create a backup script
cat > aws-projects/backup.sh << 'BACKUP'
#!/bin/bash
# Simple backup script

BACKUP_DIR="aws-projects/backups"
mkdir -p $BACKUP_DIR

echo "Starting backup..."
cp -r aws-projects/test $BACKUP_DIR/test-$(date +%Y%m%d-%H%M%S)
echo "✓ Backup completed"
BACKUP

chmod +x aws-projects/backup.sh

echo "6. Created backup script:"
echo "   Run: ./aws-projects/backup.sh"
echo ""

