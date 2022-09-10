#!/bin/bash
echo " This is my first script"
#Write a new one
a=10
echo "Value of A is $a"
#print current date
Todate1=$(date +%F)
echo " Today's Date is $Todate1"
user1=$(who | wc -l)
echo "number of users logged in $user1" 
#if condition
a=10
b=12
if ($a -gt $b);then
 echo "A is greater"
else
 echo  "B is greater" 
 fi