#!/bin/bash


target=7

while true; do
    read -p "Adivina el número:" num

    if [ "$num" -eq "$target" ]; then
        echo "¡Correcto! Has adivinado el número."
        break
    elif [ "$num" -lt "$target" ]; then
        echo "El número es mayor que $guess."
    else
        echo "El número es menor que $guess."
    fi
done