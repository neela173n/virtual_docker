# Base image for Nginx web server
FROM nginx:latest

# Place the custom HTML file into Nginx's default web directory
COPY index.html /usr/share/nginx/html/

# Open port 80 for HTTP traffic
EXPOSE 80
