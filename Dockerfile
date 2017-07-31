FROM nginx
ADD files/conf.d /etc/nginx/conf.d/
ADD files/.htpasswd /etc/nginx/
ADD files/nginx.conf /etc/nginx/
