#! /bin/bash
echo "enter username"
read username
echo "enter password"
read password
until [ "$username" == "Pavan" ] && [ "$password" == "Pavan@123" ]; do

echo "incorrect Details and try again"
echo "enter username"
read username
echo "enter password"
read password
done
echo "login sucesful"

