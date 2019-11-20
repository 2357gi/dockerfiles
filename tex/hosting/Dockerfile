FROM nginx:alpine
COPY ./app/default.conf /etc/nginx/conf.d/default.conf
COPY ./app/index.html /root/public/index.html

RUN mkdir /root/logs
RUN chmod 755 -R /root

CMD ["nginx", "-g", "daemon off;"]
