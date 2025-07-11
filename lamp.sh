echo "Starting LAMP Stack Installation..."

# Update package 
sudo apt update 

# Install Apache
sudo apt install -y apache2 
sudo systemctl enable apache2
sudo systemctl start apache2
sudo systemctl status apache2
# check apache running 

 echo " visit : http://localhost/"
 
# Install MySQL
sudo apt install -y mysql-server 
sudo systemctl enable mysql
sudo systemctl start mysql
sudo systemctl status mysql

# Install PHP
sudo apt install -y php libapache2-mod-php php-mysql 
php -v
sudo tee /var/www/html/info.php

# Check if PHP is running
echo " visit :http://localhost/info.php to test php "
echo "LAMP Stack Installation Completed!"

