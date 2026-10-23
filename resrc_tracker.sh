###########################################
#!/bin/bash
# Author: vaishu
# Date: 22-oct
# Version: v1
# This script will report the AWS resource usage
#############################################
set -x
set -e
set -o
# AWS S3
# AWS EC2
# AWS LAMBDA
# AWS IAM USERS
# list S3 buckets 
echo "print the list of s3 buckets"
aws s3 ls
# list ec2 instances
echo "print the list of ec2 instances"
aws ec2 describe-instances
# list lambda functions
echo "print the list of  lambda functions"
aws lambda list-functions
# list of iam users
echo "print the list of iam users"
aws iam list-users


