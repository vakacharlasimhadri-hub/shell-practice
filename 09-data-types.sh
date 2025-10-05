#!/bin/bin

# everything in shell is consideres as string
NUMBER1=100
NUMBER2=200
NAME=Devops

SUM=$(($NUMBER1+$NUMBER2+$NAME))

echo "SUM is:${SUM}"

#size = 4, Max index = 3
LEADERS=("Modi" "Putin" "Trudo" "Trump")

echo "All Leaders: ${LEADERS[@]}"
echo "First Leaders: ${LEADERS[0]}"
echo "First Leaders: ${LEADERS[3]}"

