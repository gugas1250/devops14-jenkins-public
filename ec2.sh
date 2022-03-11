#!/bin/bash
aws ec2 run-instances --image-id ami-0359b3157f016ae46 --count 1 --instance-type t2.micro --key-name new_key --region us-west-2
