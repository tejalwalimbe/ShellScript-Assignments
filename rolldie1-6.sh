#!/bin/bash 

die1=$(( RANDOM % 6 ))
die2=$(( RANDOM % 6 ))

add=$(( die1 + die2 ))

echo "the first die comes up: "$die1

echo "the second die comes up: " $die2 

echo "your total roll is:" $add

