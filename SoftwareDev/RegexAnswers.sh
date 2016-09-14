#!/bin/bash
#Rei Isobe

grep -c '[0-9]$' $1
grep -c '^[^aeiouAEIOU]' $1
grep -c '[a-zA-Z]\{12\}' $1
grep -c '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' $1
grep -c '303-[0-9]\{3\}-[0-9]\{4\}' $1
grep -c '^[aeiouAEIOU].*[0-9]$' $1
grep -c '@geocities.com$' $1
grep -c '.*@.*\..*' $1

