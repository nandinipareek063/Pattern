#!/bin/bash

echo "Enter the Password:";
read password;
pattern="(^[A-Z]{1}[a-z]{7,}[@#$&]{1}[0-9]{1})$";
if [[ $password =~ $pattern ]]
then
echo "Password Is Valid";
else
echo "Password Is Not Valid";
fi
