#!/bin/bash

HN=`hostname`
H=${HN:0:1}

if [ $H == "t" ]; then
        echo "environment=test"
elif [ $H == "p" ]; then
        echo "environment=prod"
else
        echo "environment=wrong_hostname"
fi
