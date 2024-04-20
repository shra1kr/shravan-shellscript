#!/bin/bash

NUMBER=$1
if [ $NUMBER -gt 10 ]
then
    echo "Given is $NUMBER greater than 10"
else
    echo  "Given is $NUMBER less than 10"
fi