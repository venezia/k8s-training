#!/bin/sh

aws ec2 run-instances \
    --image-id ami-a7dd02cc \
    --subnet-id <subnet id> \
    --security-group-ids <security group id> \
    --key-name <key id> \
    --region us-east-1 \
    --instance-type m3.medium \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/etcd.yaml
