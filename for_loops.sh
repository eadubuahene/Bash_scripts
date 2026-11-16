#!/bin/bash

array_of_regions=("us-east-1" "us-east-2" "eu-west-2") 
for item in "${array_of_regions[@]}"; do 
	echo "i am dealing with: ${item}"
	echo "I am done. I am working on the next item"

done      

array_of_users=("ec2-user" "Emma")

for files in /home/ec2-user/* ; do
	echo $file
done	
