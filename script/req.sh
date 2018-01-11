#!/bin/bash

while true
do
	wget --no-check-certificate "https://192.168.1.10/login.php?username=heartbleed&password=difficultPass" #vulnerable server
	# wget --no-check-certificate "https://192.168.1.11/login.php?username=heartbleed&password=difficultPass" #healthy server
	sleep 2m
done
