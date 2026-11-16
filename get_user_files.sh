#!/bin/bash
array_of_users=("Emma" "ec2-user")

for file in $(ls /home/ec2-user/Bash_scripts/*)
do 
  echo $file
done
