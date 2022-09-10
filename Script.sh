#!/bin/bash
echo " This is my first script"
#Write a new one
a=10
echo "Value of A is $a"
#print current date
Todate1=$(date +%F)
echo " Today's Date is $Todate1"
user1= who| wc -l
echo "number of users logged in $user1" 