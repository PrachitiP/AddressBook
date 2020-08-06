#!/bin/bash -x
if [ -v usersecret ] 
then
	echo variable is alredy assigned 
else
	echo variable is not assigned
	export usersecret="dH34xJaa23"
 	#printenv | grep usersecret
fi
