FROM nginx:alpine
EXPOSE 80
COPY . /usr/share/nginx/html
COPY ["nginx.conf", "/etc/nginx/nginx.conf"]