#!/bin/bash


NUMMER1=10
NUMMER2=20

TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)

SUM=$((NUMMER1 + NUMMER2))

echo "The sum of $NUMMER1 and $NUMMER2 is: $SUM"
echo "The current date and time is: $TIMESTAMP"