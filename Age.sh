#!/bin/bash 

#comments
#user enter his/her names
#the script checks the value and execute the corresponding result
#simple rules:
#if age is less than 13 , child
#if age is between 13-19, teenager
#if age is more then 19, adult


while true
do
read -p "Enter age:" age
 if [ $age == "quit" ];
     then
     break
 elif(($age>=0) && (($age<13)); 
 then
 echo"child"     
 elif(($age>12) && (($age<20)); 
 then
 echo"teenager"     
 elif(($age>19)); 
 then
 echo "Adult"         
 else
     echo "Age is out of range !"
 fi
 done    
 
