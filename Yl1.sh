#!/bin/bash
#Koosta script, mis väljastab kasutajale kuupäeva ja ajaga seotud info:
d=`date '+%A, %B %d, %Y'`
echo""
echo "Today is $d"
now=$(date +"%R")
echo "Time is $now"
echo""
echo -n "Calendar of" 
# Here is this month calender
cal
