read -p "Enter first number:"  value1
read -p "Enter second number:"  value2
read -p "Enter third number:"  value3

function mathematics() {
result=$(( $value1 + $value2 * $value3 ))
echo $result 
}

result1="$( mathematics ) "
echo $result1
