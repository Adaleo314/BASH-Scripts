#!/bin/bash

#This is a script to update Linux and Install Apache, and edit our Webpage

sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

echo "<h1>Level Up Black Team is the Best Team! All the rest are just Forks & Clones! </h1>" > /var/www/html/index.html

echo "<img src="https://nostalgicreads.com/wp-content/uploads/2021/07/Chuck-Norris-36_.jpg" width="800" height="495" alt="The Chuck Norris">" >> /var/www/html/index.html

#Script needs to be run with sudo                                           
