#!/bin/bash

while true
do
	wget --no-check-certificate "https://192.168.1.10/login.php?username=bedbugs&password=difficultPassword" #vulnerable server
	# wget --no-check-certificate "https://192.168.1.11/login.php?username=bedbugs&password=difficultPassword" #healthy server
	sleep 2m
done
