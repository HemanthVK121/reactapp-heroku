add-apt-repository ppa:certbot/certbot
apt-get update
apt-get install python-certbot-nginx
apt-get install nginx
certbot --nginx -d ecwid.cn.com
