#!/bin/sh

cd ~/Google\ Drive/My\ Drive/Files/Notes

if [ ! -z "$1" ]
  then
    vim "$1.txt"
fi

