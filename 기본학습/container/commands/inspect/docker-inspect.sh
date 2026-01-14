# 10초 후에 자동 종료됨
docker run -d --name busybox busybox sleep 10

# Path, Args, State, *Path, Config, NetworkSettings
docker inspect busybox

docker inspect busybox -f '{{json .State}}'

docker rm -f busybox

# docker container inspect
# docker network inspect
# docker image inspect

# docker container run