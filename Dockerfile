FROM nginx:alpine
 
COPY . /usr/share/nginx/html

EXPOSE 3025/tcp
EXPOSE 3025/udp
