#!/bin/bin

# everything in shell is consideres as string
NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is:${SUM}"

LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All Leaders: ${LEADERS}[@]"

