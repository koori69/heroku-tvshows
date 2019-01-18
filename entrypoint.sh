./tvdb-transfer &
sed -i "s/#PORT#/$PORT/g" /etc/nginx/nginx.conf
nginx -g 'deamon off;'