#!/bin/bash 

# Variables: 
# This is a very important concept in any programming language or technology.
# Without this, it's quite tough to see the quality of the code or the script
# Just by looking at the script and the usage of variables, we can say how good the script is.
# Variables are used to store the data and to use it whenever required.
# a=100 

# In bash, there is no concept of data types
# In programming languages like C, C++, Java, Python, etc., we have data types like int, float, char, etc.

# How do you define a variable in bash? a=10, a=abc, c=10.5, etc.
# There are no data types in bash. By default, everything is a string in bash.
# In bash, we don't have to declare the variables. We can directly assign the values to the variables.
 
# Syntax: VAR=DATA 
# a=10 ( delcaring a variable a and assigning a value 10 to it) 
# How to print this ? special characters are used to print the variables..
# $varName is going to print the value of the variable when used with echo command. 

stock=infy
stockPrice=593

echo "the stock which have buying call is: $stock"
echo "the stock price is: $stockPrice"

#below is the command to clone the git repo to our instance:

#git clone URL


echo "the market of the stock $stock which is related to $market"
echo "the stock name is: ${stock}"
echo 'the stock name is: ${stock}'
 echo the stock name is: ${stock}


echo "the stock which have buying call is: $stock"
