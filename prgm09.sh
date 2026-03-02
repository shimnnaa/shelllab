#!/bin/bash
echo "Enter your role (admin/user/guest):"
read role
if [ "$role" = "admin" ];then
	echo "Welcome,administrator."
elif [ "$role" = "user" ];then
	echo "Welcome ,regular user."
else
	echo "Access is limited for guest or unknown roles."
fi

