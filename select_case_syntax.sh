#!/bin/bash

set -x

rgs=("eu-west-2" "eu-west-1" "us-east-1" "Quit") 

select choice in "${rgs[@]}"

do
	case $choice in 
		"eu-west-2")
		   echo "we have 100 servers in the ${choice}  region"
		   ;;
	        "eu-west-1")
		   echo "we are negotiating a deal already in ${choice} region"
	   	   ;;
	   "us-east-1")
	           echo "we have 100000 servers already running in the ${choice} region"
		   ;;
	   "Quit")
		   echo "Exiting......"
		   break
		   ;;		
	*)	
     	echo "Hey hey choose a better region :)"
	;;
	esac	
		   

done	
