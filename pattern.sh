#!/bin/bash
read -p "Enter a number " number
p="^[0-9]{2}[ ][0-9]{10}$"
if [[ $number =~ $p ]]
then
        echo "valid"
else
        echo "invalid"
fi


