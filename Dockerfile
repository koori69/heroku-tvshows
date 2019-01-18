FROM nginx

COPY ./build /usr/share/nginx/html
COPY tvdb-transfer /tvdb-transfer
COPY entrypoint.sh /entrypoint.sh
COPY nginx.conf /etc/nginx/nginx.conf

RUN chmod +x /entrypoint.sh && \
    chmod +x /tvdb-transfer

CMD /entrypoint.sh
