#!/bin/sh

aws ec2 run-instances \
    --count 2 \
    --image-id ami-a7dd02cc \
    --subnet-id <subnet-id-placeholder> \
    --security-group-ids <sg-id-placeholder> \
    --key-name <ssh-keypair-placeholder> \
    --region <regio-placeholder> \
    --instance-type m3.2xlarge \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/node.yaml