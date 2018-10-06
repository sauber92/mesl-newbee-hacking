#!/bin/bash

echo Copy practice files
cp Practice1/web/index.html /var/www/html/
cp -r Practice1/web/css/ /var/www/html/
cp -r Practice1/web/img/ /var/www/html/
cp -r Practice1/malware/introduce.pdf /var/www/html/
cp Practice3/webshell.php /var/www/html/

echo start apache server
service apache2 start
