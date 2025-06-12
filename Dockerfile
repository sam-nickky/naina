FROM ubuntu
RUN apt-get update && apt-get install nginx -y

COPY index.html /usr/share/nginx/html/
