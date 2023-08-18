docker stop nginx-management

docker rm nginx-management

docker rmi nan47/nginx-management

docker pull nan47/nginx-management

docker run -p 80:80 -d --name nginx-management nan47/nginx-management
