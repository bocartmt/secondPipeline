#! /bin/bash
ssh -tt ec2-user@54.246.174.141 '
sudo chmod 777 /var/www/html
scp -r -p ./index.html ec2-user@54.246.174.141:/var/www/html'
exit
