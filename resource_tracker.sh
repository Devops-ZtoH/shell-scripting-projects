#!/bin/bash




set -x

#list all s3 buckets
echo print list of s3 buckets
aws s3 ls


#list IAM Users
aws iam list-users
