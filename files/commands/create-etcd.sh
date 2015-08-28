#!/bin/sh

aws ec2 run-instances \
    --image-id ami-bececaa3 \
    --subnet-id <subnet id> \
    --security-group-ids <security group id> \
    --key-name <key id> \
    --region eu-central-1 \
    --instance-type m3.medium \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/etcd.yaml
