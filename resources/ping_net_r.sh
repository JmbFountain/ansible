#! /bin/bash

ping -c 1 192.168.178.254

if [ $? -eq 1 ]; 
then
	echo "restarting network"

    #Your_command_here

fi
