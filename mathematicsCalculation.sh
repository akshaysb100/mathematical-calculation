read -p "Enter first number:"  value1
read -p "Enter second number:"  value2
read -p "Enter third number:"  value3

result=$(( $value1 + $value2 * $value3 ))
echo $result
