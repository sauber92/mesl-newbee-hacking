#!/bin/bash

echo Copy practice files
cp Practice1/index.html /var/www/html/
cp -r Practice1/css/ /var/www/html/
cp -r Practice1/img/ /var/www/html/

echo start apache server
service apache2 start
