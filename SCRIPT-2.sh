#!/bin/bash

yum install httpd -y

sevice httpd start

chkconfig httpd on

cd /var/www/html

echo " welcome to webserver 1 " > index.html

service httpd restart