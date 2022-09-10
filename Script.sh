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
 #case
 value=$1
 case $value in
 1)
 echo -e "\e[31m Vlaue entered is 1 \e[0m";;
 2)
 echo -e "\e[33m Value entered is 2 \e[0m";;
 *)
 echo -e "\e[32m value enterd is greater than 2 \e[0m";;
 esac