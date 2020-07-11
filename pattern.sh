#!/bin/bash
read -p "Enter your last name " last
pattern="^[A-Z]{1}[a-z]{2.}$";
if [[ $last =~ $pattern ]]
then
        echo "last name is valid";
else
        echo "last name is invalid";
fi

