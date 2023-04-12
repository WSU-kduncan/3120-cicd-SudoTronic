# syntax=docker/dockerfile:1
FROM nginx:latest
RUN apt-get update
RUN apt-get install -y nginx-full
COPY Website/index.html /usr/share/nginx/html
COPY Website/headers.css /usr/share/nginx/html
COPY Website/email.html /usr/share/nginx/html
COPY Website/Assets/brand/bootstrap-logo.svg /usr/share/nginx/html/assets/brand
COPY Website/Assets/brand/bootstrap-logo.svg /usr/share/nginx/html/assets/brand
COPY Website/Assets/dist/css/bootstrap.min.css /usr/share/nginx/html/assets/css
COPY Website/Assets/dist/css/bootstrap.min.css.map /usr/share/nginx/html/assets/css
COPY Website/Assets/dist/css/bootstrap.rtl.min.css /usr/share/nginx/html/assets/css
COPY Website/Assets/dist/css/bootstrap.rtl.min.css.map /usr/share/nginx/html/assets/css
COPY Website/Assets/dist/js/bootstrap.bundle.min.js /usr/share/nginx/html/assets/js
COPY Website/Assets/dist/js/bootstrap.bundle.min.js.map /usr/share/nginx/html/assets/js
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
