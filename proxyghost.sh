#!/bin/bash
#!/usr/bin/python3

cd python

clear
figlet Auto Proxy Ghost
echo " This script create by harsh tagra for more https://github.com/Harsh-Tagra/ "
echo 

echo  " $(tput setaf 1)DISCLAMER!THIS TOOL D0ES NOT PROMOTE OR ENCOURAGE ANY ILLEGAL ACTIVES ALL TOOL ARE PROVIDED BY ME MEEAT TO EDUCATION PURPOSE ONLY $(tput sgr 0)"

read -p "Enter time dealy betwen change proxy or ip time above 15 sec : " time

if [ "$time" -gt  15 ];
then 
while true
do
  sudo python3 poxyghost.py -s
	sleep $time
done
else
echo "Worng  enter time above 15 sec"



fi
