#!/bin/bash
#Rei Isobe
while IFS=" " read -r id fn ln g1 g2 g3
do
    printf '%s [%s] %s, %s\n' "$(((g1+g2+g3)/3))" "$id" "$ln" "$fn"
done < $1 | sort -k3,3 -k4,4 -k2
