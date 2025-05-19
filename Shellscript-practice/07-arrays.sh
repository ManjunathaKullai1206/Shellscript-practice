#!/bin/bash


MOVIES("KING" "SHARK" "TIGER" "LION" "BEAR")

echo "The first movie is: ${MOVIES[0]}"
echo "The second movie is: ${MOVIES[1]}"
echo "The third movie is: ${MOVIES[2]}"

echo "all the movies: ${MOVIES[@]}"