#!/bin/bash
#
######
# Author: Martin
# Date: 5th-June-24
#
# Version 1.0
#
# THis script will report AWS resource usage
# #######
#
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users
#
# list s3 buckets
aws s3 ls

# list EC2 instances
aws ec2 describe-instances

# list lambda
aws lambda list-functions

# list IAM Users
aws iam list-users

