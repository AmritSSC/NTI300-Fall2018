yum -y install httpd
systemctl enable httpd
systemctl start  httpd
systemctl status  httpd
yum -y install mod_ssl
systemctl restart httpd
sed -i 's/^/#/g' /etc/httpd/conf.d/welcome.conf
echo "<html><body><h1> Hi there! </h1></body></html>" > /var/www/html/index.html
