#! /bin/bash
echo "enter a number"
read a
echo "eneter a number"
read b
((sum=a+b))
((dif=a-b))
((multi=a*b))
((div=a/b))
echo "Addition= $sum"
echo "substration= $dif"
echo "multiply= $multi"
echo "division= $div"
