FROM nginx:1.21.3

WORKDIR /data
SHELL ["/bin/bash", "-c"] 

COPY ./www /data/www/
COPY ./default-conf/nginx.conf /etc/nginx/nginx.conf
COPY ./default-conf/default.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["/docker-entrypoint.sh"]

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]