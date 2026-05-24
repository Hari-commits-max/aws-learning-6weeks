#!/bin/bash

# AWS Learning - Week 1 - Lesson 3: Text Processing
# Essential for parsing AWS CLI output

echo "=== Lesson 3: Text Processing ==="
echo ""

# Create sample file
cat > aws-projects/test/servers.txt << 'SERVERS'
server1,192.168.1.1,running,t2.micro
server2,192.168.1.2,stopped,t2.small
server3,192.168.1.3,running,t2.medium
db-server,192.168.1.4,running,t2.large
SERVERS

echo "Sample data (servers.txt):"
cat aws-projects/test/servers.txt
echo ""

# 1. grep - Find patterns
echo "1. Find running servers (grep):"
grep "running" aws-projects/test/servers.txt
echo ""

# 2. cut - Extract columns
echo "2. Extract server names and IPs (cut):"
cut -d',' -f1,2 aws-projects/test/servers.txt
echo ""

# 3. grep + cut - Combine commands
echo "3. Get IPs of running servers:"
grep "running" aws-projects/test/servers.txt | cut -d',' -f2
echo ""

# 4. wc - Count lines
echo "4. Total servers (wc):"
wc -l aws-projects/test/servers.txt
echo ""

# 5. sort - Sort output
echo "5. Sort servers by type:"
sort -t',' -k4 aws-projects/test/servers.txt
echo ""

