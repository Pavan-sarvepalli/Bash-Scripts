#! /bin/bash
echo "enter dir name"
read a
mkdir $a
cd $a
aws s3 ls
echo "enter s3 bucket name"
read b
aws s3 ls $b
aws s3 cp --recursive s3://$b /home/ec2-user/$a
sudo yum install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
sudo cp -r ./* /var/www/html
