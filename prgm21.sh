#!/bin/bash
correct_user="admin"
correct_pass="1234"
echo "Enter user name:"
read user
echo "Enter password:"
read pass
if [ "$user" = "$correct_user" ] && [ "$pass" = "$correct_pass" ]
then
echo "Login successfull"
else
echo "Invalid username or password"
fi
~                                                    
