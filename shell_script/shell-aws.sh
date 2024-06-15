#!/bin/bash
#
#
#######################################
#Auther: vamshi
#Date:15/06/2024
#
#version:v1
#
#This script will report the AWS resource usage
############################################
#
#AWS S3
#AWS EC2
#AWS Lamba
#AWS IAM user

set -x

# list s3 bucket
echo "print list of s3 buckets"

aws s3 ls

#list EC2 instances
echo "print list of EC2 Instance"

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list aws lambda 
echo "print list of Lambda Functions"

aws lambda list-functions 

#List of EBS volumes
echo "print list of EBS volumes"
aws ec2 describe-volumes

# list IAM users
echo "print list of IAM users"
aws iam list-users
