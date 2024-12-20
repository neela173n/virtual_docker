#OS depency(linux)
FROM nginx:latest

#copying index.html file contents to nginx
COPY index.html /usr/share/nginx/html/

#change the port to 80, to run the service
EXPOSE 80
