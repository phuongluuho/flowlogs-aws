#!/bin/bash  
yum update -y
yum install httpd -y
echo "<html><body><h1>Hello welcome to my Cloud</h1></body></html>" >/var/www/html/index.html
systemctl start httpd
systemctl enable httpd