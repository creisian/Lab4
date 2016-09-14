#!/bin/bash
#Rei Isobe
sort -k3,3 -k2,2 -k1 $1 | awk '{avg = int(($4+$5+$6)/3); print avg, "[", $1, "]", $3, ",", $2}' 
