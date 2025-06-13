FROM ubuntu
RUN apt-get update && apt-get install nginx -y
RUN apr update && apt install docker.io -y
COPY index.html /usr/share/nginx/html/
