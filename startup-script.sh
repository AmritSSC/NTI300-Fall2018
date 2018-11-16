#!/bin/bash
echo "yippidy yo"

yum -y install httpd mod_ssl

systemctl enable httpd
systemctl start httpd

