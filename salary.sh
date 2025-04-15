echo "enter your salary"
read salary
if [[ $salary -lt 20000 ]]; then
echo "No tax"
elif [[ $salary -gt 20000 && $salary -le 40000 ]]; then
echo "your tax is 5%"
else
echo "your salary is more than 40000 and your tax is 10%"
fi
