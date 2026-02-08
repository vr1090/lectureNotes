docker run --> ini pull sekalian run
binding the port dari laptop ke container
docker run -p6000:8080
docker -d .. ini detach mode
docker logs nama contianer
docker exec -it nama_container /bin/bash
-it interactive terminal
docker run ... create container from specific image
docker start  ... to restart stop container
mongoExpress
docker pull
mongodb latest

==== docker network ====
docker network create nama_network
docker run -e namaVariabel=value -e namaVariable=Value
docker run --net nama_network
docker logs nama_container -f, ini buat stream the logs
docker-compose yaml file

=== docker file ===
from node
env nama=value nama=value
run itu di container
copy itu di host machine
CMD itu entry point command
Dockerfile

==== docker ====
docker login

different tag
push command different for each repository

in general:
- login first
- reigirtyDOmain/imageName:tag
- kenapa kalo pull engga gini?
- docker tag .. ini buat kasih alamat registry
- docker push

