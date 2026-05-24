#!/usr/bin/env python3

# AWS Learning - Python Basics
print("=== Python Fundamentals for AWS ===\n")

# 1. Variables and data types
name = "Hari"
age = 25
skills = ["Python", "Bash", "AWS"]

print(f"Name: {name}")
print(f"Age: {age}")
print(f"Skills: {skills}\n")

# 2. Working with JSON (important for AWS)
import json

aws_config = {
    "region": "us-east-1",
    "service": "EC2",
    "enabled": True
}

print("AWS Config (JSON):")
print(json.dumps(aws_config, indent=2))

