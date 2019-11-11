#!/bin/bash -x 
read -p "Enter first number:"  value1
read -p "Enter second number:"  value2
read -p "Enter third number:"  value3
declare -A dictionary
count=0;
function mathematics() {
result=$(( $value1 + $value2 * $value3 ))
echo $result 
}

result1="$( mathematics ) "
echo $result1

function mathematics1() {
result=$(( $value1 * $value2 + $value3 ))
echo $result
}

result2="$( mathematics1 )"
echo $result2

function mathematics2() {
result=$(( $value1 * $value2 + $value3 ))
echo $result 

}

result3="$( mathematics2 )"
echo $result3

function mathematics3() {
result=$(( $value1 * $value2 + $value3 ))
echo $result 
dictionary[count++]=$result
count=$(( $count + 1 ))

}


result4="$( mathematics3 )"
echo $result4

function mathematics4() {
result=$(( $value1 % $value2 + $value3 ))
echo $result 

}


result5="$( mathematics4 )"
echo $result5

echo ${dictionary[@]}


dictionary[1]="$( mathematics  )"
dictionary[2]="$( mathematics1  )"
dictionary[3]="$( mathematics2  )"
dictionary[4]="$( mathematics3  )"
dictionary[5]="$( mathematics4  )"

echo ${dictionary[@]}

