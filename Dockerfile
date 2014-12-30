FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/conf.d/example_ssl.conf
COPY content /usr/nginx/share/html
COPY conf /etc/nginx
