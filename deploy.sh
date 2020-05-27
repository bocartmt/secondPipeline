#! /bin/bash
ssh ec2-user@54.246.174.141 -yes '
sudo chmod 777 /var/www/html
sudo echo "<html><h1>hello world</h1></html>" > /var/www/html/index.html'
