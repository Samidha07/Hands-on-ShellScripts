#! /bin/bash

echo "Enter first number"
read first
echo "Enter second number"
read second

sum=$(($first + $second))
product=$(($first * $second))

if [ $sum -lt $product ]
then
    echo "The sum is less than the product"
elif [[ $sum == $product ]]
then   
    echo "The sum is equal to product"
elif [ $sum -gt $product ]
then 
    echo "The sum is greater than the product"
fi 
