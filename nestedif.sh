#! /bin/bash
echo "enter boy age"
read boyage
echo "enter girl age"
read girlage
if [ $boyage -ge 21 ]; then
if [ $girlage -ge 18 ]; then
echo "eligible for marriage"
else
echo "girl is minor"
fi
else
echo "boy age is not eligible for marriage"
fi
