#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Por favor, introduzca dos números."
    exit 1
fi

num1=$1
num2=$2

if [ $num1 -eq $num2 ]; then
    echo "No se puede hacer la cuenta porque los números son iguales."
    exit 1
fi

seq $num1 $((num1<num2 ? 1 : -1)) $num2
