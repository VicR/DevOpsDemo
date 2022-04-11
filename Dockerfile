FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./*.html ./
EXPOSE 8080:80
