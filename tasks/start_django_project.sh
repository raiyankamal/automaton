#!/bin/bash
if [ $# -ne 0 ]
then
	echo "Starting a django project named $1"
	django-admin startproject $1

	if [ $# -ne 1 ]
	then
		cd $1
		shift
		for var in $@
		do
			echo "Starting app named $var"
			python manage.py startapp $var
		done
	else
		echo "No apps created"
	fi

else
	echo "Please provide a name for the django project"
fi