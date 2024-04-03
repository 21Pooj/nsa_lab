#!/bin/bash
read -p "enter first number:" a
read -p "enter second number:" b
add=$(( $a + $b ))
sub=$(( $a - $b ))
mul=$(( $a * $b ))
div=$(( $a / $b ))
mod=$(( $a % $b ))
echo "addition="$add
echo "substraction="$sub
echo "multiplication="$mul
echo "modulo division="$mod


