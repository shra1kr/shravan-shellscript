#!/bin/bash

NUMBER=$1
if [ $NUMBER -gt 10 ]
then
    echo "Given is number $NUMBER greater than 10"
else
    echo  "Given is number $NUMBER less than 10"
fi