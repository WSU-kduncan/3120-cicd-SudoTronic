# syntax=docker/dockerfile:1
FROM nginx:latest
RUN apt-get update
RUN apt-get install -y nginx-full
COPY index.html /usr/share/nginx/html
COPY headers.css /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]