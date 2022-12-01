docker build -t eshhyun/hello .

docker images
docker run -d -p 8100:8000 eshhyun/hello --name hello-docker eshhyun/hello

docker ps 
docker exec -it hello-docker /bin/bash


docker login 
docker push eshhyun/hello