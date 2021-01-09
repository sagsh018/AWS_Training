#!/bin/bash
yum update -y
yum install httpd -y 
systemctl start httpd ; systemctl enable httpd
echo "Hello from $(hostname -f)" > /var/www/html/index.html