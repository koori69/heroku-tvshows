sed -i "s/PORT/$PORT/g" /etc/nginx/nginx.conf
./tvdb-transfer &
nginx -g 'daemon off;'

