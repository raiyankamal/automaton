#!/bin/bash
if [ $# -ne 0 ]
then
	prev_dir=`pwd`
	echo "Large files in "$1
	cd $1
	sudo du -h | grep '^\s*[0-9\.]\+G'
	cd $prev_dir
else
	echo "Please provide path for the directory you want to examine"
fi
