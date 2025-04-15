#! /bin/bash

echo "enter your age"
read age
if [[ $age -lt 13 ]]; then
echo "you are a child"
elif [[ $age -ge 13 && $age -le 19 ]]; then
echo "your are a teenager"
elif [[ $age -gt 60 ]]; then
echo "old age"
else
echo "you are an adult"
fi
