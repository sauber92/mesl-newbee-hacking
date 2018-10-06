#!/bin/bash

echo Copy practice files...
cp Practice1/web/index.html /var/www/html/
cp -r Practice1/web/css/ /var/www/html/
cp -r Practice1/web/img/ /var/www/html/
cp -r Practice1/malware/introduce.pdf /var/www/html/
cp Practice3/webshell.php /var/www/html/
chmod 777 /var/www/html/webshell.php

echo start apache server...
service apache2 start

echo Install program...
apt install hexedit
