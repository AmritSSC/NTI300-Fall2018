#!/bin/bash
yum -y install httpd mod_ssl
systemctl enable httpd
systemctl start  httpd
systemctl status  httpd
sed -i 's/^/#/g' /etc/httpd/conf.d/welcome.conf
echo "<html><body><h1> Hi there! </h1></body></html>" > /var/www/html/index.html
