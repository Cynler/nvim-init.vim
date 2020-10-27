#!/usr/bin/env bash

gstatus=`git status --porcelain`

if [ ${#gstatus} -ne 0 ]
then

    git add -A
    git commit -m "$gstatus"

    git pull 
    git push origin master
 
fi
