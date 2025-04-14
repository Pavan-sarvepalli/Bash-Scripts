#! /bin/bash
echo "enter your age"
read age
if [ $age -ge 21 ] && [ $age -le 30 ]; then
echo "your eligible for marriage"
elif [ $age -lt 21 ]; then
echo "your not eligible for marriage" 
else
echo "your age is more than 30"
fi
