NAME=frps

docker stop $NAME
docker rm $NAME
docker run \
--name $NAME \
-d \
--restart=always \
--net=host \
-v $PWD/app:/app \
-t mrdabin/frps:latest
