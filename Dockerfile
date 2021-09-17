FROM nginx:1.21.1
COPY ./app /usr/share/nginx/html
EXPOSE 80