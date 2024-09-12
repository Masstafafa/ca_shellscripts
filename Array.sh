#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=( 1 2 3 )
STRINGS=( "Hello" "World" )
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo ${NUMBERS[@]}
echo ${STRINGS[@]} 
echo "The number of names listed in the NAMES array:" ${#NAMES[@]} 
echo "The second name on the NAMES list is:" ${NAMES[1]} 

test 2 bla bla bla
