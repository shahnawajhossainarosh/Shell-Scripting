#! /bin/bash

#taking inputs
echo "Enter the numbers: "
read  a
read b


#addition two numbers
#sum=$(($a+$b))
#echo "Addition= $sum"

sum=`echo $a+$b |bc`
echo "Addition: $sum"
#substraction two numbers
#sub=$(($a-$b))
#echo "Substraction = $sub"

sub=`echo $a-$b |bc`
echo "Subatraction: $sub"



#multiplication two numbers
#mul=$(($a*$b))
#echo "Multiplication = $mul"


mul=`echo $a*$b |bc `
echo "Multiplication: $mul"



#Divison two numbers
#div=$(($a/$b))
#echo "Divison= $div" 

div=`echo "scale=2; $a / $b"|bc`
echo "Divison: $div"
