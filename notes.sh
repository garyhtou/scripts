#!/bin/sh

# Save current working directory so that we can return the user back
# to where they started

pwd=`pwd`

# Change directory to the location of the notes
cd ~/Google\ Drive/My\ Drive/Files/Notes

# If a file name was passed in, open it in vim (assumed to be .txt)
if [ ! -z "$1" ]
  then
    vim "$1.txt"

    # Since the user specific a specific note to open, we assume that
    # they will not be accessing any other notes and would like to be
    # returned to their original working directory
    cd $pwd
fi

