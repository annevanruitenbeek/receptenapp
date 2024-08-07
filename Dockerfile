FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY deploy/nginx.conf /etc/nginx/nginx.conf
