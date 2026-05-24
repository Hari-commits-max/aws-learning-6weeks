#!/bin/bash

# AWS Learning - Week 1 - Lesson 5: Environment Variables
# Important for AWS credentials and configuration

echo "=== Lesson 5: Environment Variables ==="
echo ""

echo "1. System environment variables:"
echo "   USER: $USER"
echo "   HOME: $HOME"
echo "   PATH: $PATH"
echo "   PWD: $PWD"
echo ""

echo "2. Create custom variable:"
MY_AWS_REGION="us-east-1"
echo "   MY_AWS_REGION: $MY_AWS_REGION"
echo ""

echo "3. Export variable (make it global):"
export AWS_PROFILE="default"
echo "   AWS_PROFILE: $AWS_PROFILE"
echo ""

echo "4. Show all environment variables:"
env | head -10
echo "   ... (showing first 10)"
echo ""

echo "5. Create .env file for AWS:"
cat > aws-projects/test/.env << 'ENV'
AWS_REGION=us-east-1
AWS_PROFILE=default
APP_ENV=production
DB_HOST=db.example.com
ENV

echo "   Created .env file:"
cat aws-projects/test/.env
echo ""

echo "6. Load variables from file:"
source aws-projects/test/.env
echo "   AWS_REGION loaded: $AWS_REGION"
echo ""

