#!/bin/sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

NAME[0]="Angelo"
NAME[1]="Thomas"

echo "First index; ${NAME[0]}"
echo "Second index; ${NAME[@]}"

