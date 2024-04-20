# install apache
sudo apt-get update
sudo apt-get install apache2

# adjust firewall
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status

# check web-browser
sudo systemctl status apache2

hostname -I

# virtual host setup

sudo mkdir /var/www/your_domain

sudo chown -R $USER:$USER /var/www/your_domain