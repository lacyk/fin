#!/bin/bash

# echo "Name your folder: "

if [ ! -d $1 ]; then
    mkdir $1
    echo "Directory with name $1 was succesfuly created!"
else
    echo "Directory with name $1 is already exists!"
fi


echo $1

