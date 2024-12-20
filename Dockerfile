#use latest Nginx
FROM nginx:latest

#copying index.html file contents to nginx
COPY index.html /usr/share/nginx/html/

#change the port to 80
EXPOSE 80
