#!/bin/bash

#Taking Input

echo "Enter age: "

read a
 if [ $a -lt 13 ]
  then
   echo "child"
 elif [ $a -le 19 ]  
  then
   echo "teenager"
 else
  echo "adult"  
fi  
