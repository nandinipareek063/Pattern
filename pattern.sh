#!/bin/bash
read -p "Enter an email " email
pattern1="^[a-zA-Z0-9]+([.][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-Z]{2,4}([.][a-z]{2})*$";
if [[ $email =~ $pattern1 ]]
then
        echo "Valid"
else
        echo "Invalid"
fi


