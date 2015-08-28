#!/bin/sh

aws ec2 run-instances \
    --count 4 \
    --image-id ami-bececaa3 \
    --subnet-id <subnet id> \
    --security-group-ids <security group> \
    --key-name <keyname> \
    --region eu-central-1 \
    --instance-type m3.2xlarge \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/node.yaml
