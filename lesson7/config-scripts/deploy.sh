#!/bin/bash
#set rights on directory
sudo chmod 777 /var/www/html/
#create first page
sudo cp /var/www/html/index.html /var/www/html/index1.html 
sudo rm /var/www/html/index.html
sudo echo "It is my first web page created automaticaly" > /var/www/html/index.html
#restart apache
sudo service apache2 restart
