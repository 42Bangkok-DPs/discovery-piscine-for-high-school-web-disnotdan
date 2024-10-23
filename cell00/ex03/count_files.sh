#!/bin/zsh
count=0
for i in $(ls); do count=$((count+1)); done
echo $count
