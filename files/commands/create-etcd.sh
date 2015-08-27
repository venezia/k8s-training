#!/bin/sh

aws ec2 run-instances \
    --image-id ami-a7dd02cc \
    --subnet-id <subnet-id-placeholder> \
    --security-group-ids <sg-id-placeholder> \
    --key-name <ssh-keypair-placeholder> \
    --region <region-placeholder> \
    --instance-type m3.medium \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/etcd.yaml