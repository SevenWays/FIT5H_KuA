#!/bin/bash
date=`date +"%d.%m.%Y %H:%M:%S"`

if [[ -z $1 ]]; then
	read -p "Topic Name: " topic
	
	else
		topic=$1
fi


dir="$HOME/$topic"
file="$dir/notes.txt"

read -p "Notize: " note
str="$date: $note"

if [[ -e $file  ]]; then
	
	echo $str >> $file
else
	mkdir $dir
	echo $str > $file
fi