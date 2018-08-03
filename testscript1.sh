#!/bin/bash

USR_STRING=$1
DESIRED_STRING="Watup"

if [ -z $USR_STRING ]
    then
        printf "USAGE: $0 'STRING'\n"
        exit 1
fi

if [ $USR_STRING == $DESIRED_STRING ]
    then
        printf "Good, you gave us a $DESIRED_STRING!\n"
    else
        printf "Thats not the string We've wanted to see, but at least it's not empty :)\n"
fi