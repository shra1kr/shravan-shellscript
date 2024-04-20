#!/bin.bash

MOVIES=("RRR" "Bahubali" "Businessman")

# size of the above array is 3.
# index(pointers) are 0,1,2.
# list always start with 0.

echo "First Movie is: ${MOVIES[0]}"
echo  "Second movie is: ${MOVIES[1]}"
echo "Third Movies is: ${MOVIES[2]}"
echo "All movies are: ${MOVIES[@]}"