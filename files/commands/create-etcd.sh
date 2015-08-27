#!/bin/sh

aws ec2 run-instances \
    --image-id ami-a7dd02cc \
    --subnet-id subnet-05411f5c \
    --security-group-ids sg-cd1a6aaa \
    --key-name venezia-training \
    --region us-east-1 \
    --instance-type m3.medium \
    --associate-public-ip-address \
    --user-data file://../cloud-configs/etcd.yaml
