#! /bin/bash
ssh -tt ec2-user@3.249.245.22 '
sudo chmod 777 /var/www/html
exit'
scp -r -p -o StrictHostKeyChecking=no ./index.html ec2-user@3.249.245.22:/var/www/html
