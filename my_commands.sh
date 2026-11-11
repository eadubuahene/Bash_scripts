#!/bin/bash
my_name="Daniel"
num_of_script_yesterday="20"
num_of_script_today="10"
echo "hey, i am actually creating folders and making magic happen..... hahahahaha!${my_name} still on the mic
echo "yesterday i run ${num_of_script_yesterday}
echo "Today i am running ${num_of_script_today}"
echo "In total between yesterday and today, i ran $((num_of_script_yesterday + num_of_script_today))"

echo "For records sake, i am marking the date for today. And today's date is $(date)"

if [[ $USER == "ec2-user" ]]; then
       echo "user: ${USER} is installing packages on 'ubuntu server'"		
	sudo yum install git
	sudo yum install tree -y
elif [[ $USER == "ubuntu" ]]; then
	echo "user: ${USER} is installing packages on 'ubuntu server'"
	sudo snap install tree -y
	sudo apt install git -y
elif [[ $OS == "OS=Windows_NT" ]]; then
       echo "we donot have any installer yet. we advice you toil on google by searching" 

else 
 	echo "hey you what system do you use?"	
fi	

echo "still on the move engineer ${my_name}"
ls
tree

history

echo "this is yours truly engineer ${my_name}"
