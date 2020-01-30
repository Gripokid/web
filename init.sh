sudo rm /etc/nginx/sites-enabled/test.conf
sudo ln -s /home/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo rm    /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

