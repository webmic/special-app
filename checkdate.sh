#!/bin/bash
today=$(date +'%d-%m')

if [ $today = 31-01 ]
then
        echo "Happy New Year!"
else
        echo "Today is $today"
fi
