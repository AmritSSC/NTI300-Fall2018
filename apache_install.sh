man su
yum -y install httpd
systemctl enable httpd
systemctl start  httpd
systemctl status  httpd
yum -y install mod_ssl
systemctl restart httpd
