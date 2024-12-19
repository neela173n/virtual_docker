# Setting Up a Virtualized Environment Using Docker
This project demonstrates how to create a Docker container running a simple Nginx web server. It mainly shows how Docker containers can encapsulate environments and deploy services in an isolated virtualized environments.
1. Installing Docker:
   download and install docker from official docker website by following installation steps and 
   ensuring WSL is selected during setup.
   login into docker and verify if its running.

2. Installing WSL
   wsl --install
   
3. Creating the dockerised environment by creating the directory dockerized-nginx
   Neela N@LAPTOP-SQ3SURN6 MINGW64 ~/OneDrive/Desktop/docker
   $ mkdir dockerized-nginx
   $ cd dockerized-nginx
   
4. Create dockerfile to define environment and service
   
5. Create index.html file that contains the application to be run
   Now lets a add a basic html code that gets deployed as an application:
   <!DOCTYPE html>
<html>
<head>
    <title>Dockerized Nginx</title>
</head>
<body>
    <h1>Hello, this is a Dockerized Nginx web server!</h1>
</body>
</html>

   
   
6. build docker image :
   Neela N@LAPTOP-SQ3SURN6 MINGW64 ~/OneDrive/Desktop/docker/dockerized-nginx (master)
   $ docker build -t dockerized-nginx .

7. Running the container:
  Neela N@LAPTOP-SQ3SURN6 MINGW64 ~/OneDrive/Desktop/docker/dockerized-nginx (master)
  $ docker run -d -p 8080:80 --name nginx-container dockerized-nginx

OUTPUT
The application can be accessed by the below URL:
http://localhost:8080

message displayed:
Hello, this is a Dockerized Nginx web server!
