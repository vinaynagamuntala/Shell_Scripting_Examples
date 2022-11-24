#!/bin/bash
region=$1
ALLVPC=$(aws ec2 describe-vpcs --region ${region} | grep -i "vpcid" | cut -d ":" -f2 | tr -d '"' | tr -d ',')
for vpc in $ALLVPC
do
echo "printing subnets in given $vpc"
aws ec2 describe-subnets --filter "Name=vpc-id,Values=$vpc" | grep -i "subnetid" | cut -d ":" -f2 | tr -d '"' | tr -d ','
done