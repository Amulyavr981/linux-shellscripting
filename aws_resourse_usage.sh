#!/bin/bash

#creating a file that out puts the number of s3 buckects , ec2 instances , lambda functions , iam users


#s3

aws s3 ls >> awsresourses

#ec2

aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' >> awsresourses

#lamda

aws lambda list-functions >> awsresourses

#iam 
aws iam list-users >> awsresourses 
