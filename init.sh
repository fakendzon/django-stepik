sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/my.conf
sudo rm /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
