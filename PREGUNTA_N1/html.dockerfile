FROM nginx:1.21.4-alpine

COPY ./src/index.html /usr/share/nginx/html/index.html

EXPOSE 8080