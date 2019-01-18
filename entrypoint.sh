echo $PORT
sed -i "s/PORT/$PORT/g" /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
nginx &
./tvdb-transfer
