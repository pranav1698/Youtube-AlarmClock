#!/bin/bash
#Alarming functionality
CURRENTTIME=$(date +%s)
TARGETTIME=$(($CURRENTTIME + $1*3600 + $2*60))
echo $TARGETTIME
while [ "$CURRENTTIME" != "$TARGETTIME" ]
do
    CURRENTTIME=$(date +%s)
done
#Generating a random number
R=$(($RANDOM%10))

#Reading the text file and opening the site 
LINE_NUM=1
less ./movies-list.txt | while read LINE 
do
    if [ "$R" == "$LINE_NUM" ] 
    then
        L=$LINE
        echo $L
        firefox $L
    fi
    ((LINE_NUM++))
done 
