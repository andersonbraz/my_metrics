# README

[http://nodejs-service:9000](http://nodejs-service:9000)

[http://prometheus-server:9090](http://prometheus-server:9090)


## History Command

```shell
clear
docker ps
docker container ls -a
docker container stop nodejs-service
docker container stop prometheus-server
docker container prune -f
docker volume prune -f
docker network prune -f
docker images prune
docker rmi nodejs-api:1.0
docker ps
docker container ls -a
```