
#!/bin/bash
#Program to Sorting Arithmetic Computation

read -p "Enter first number": a
read -p "Enter second number": b
read -p "Enter third number": c

val1=0;
val2=0;
val3=0;
val4=0;

val1=$(($a+$b*$c));
val2=$(($a*$b+$c));
val3=$(($c+$a/$b));
val4=$(($a%$b+$c));

echo "value1 : $val1";
echo "value2 : $val2";
echo "value3 : $val3";
echo "value4 : $val4";

declare -A arithmetic

arithmetic[val1]="$val1"
arithmetic[val2]="$val2"
arithmetic[val3]="$val3"
arithmetic[val4]="$val4"

echo "Read all the result : ${arithmetic[@]}"

