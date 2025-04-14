#! /bin/bash

 a=20
 b=10
[[ $a -gt $b -a $a -lt $b ]] && echo "print if both conditions are true"
[[ $a -gt $b -o $a -lt $b ]] && echo "print if aleast one condition true"
