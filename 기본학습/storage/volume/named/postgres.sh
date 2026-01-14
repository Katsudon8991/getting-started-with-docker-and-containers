docker volume create pg

docker run --name pg --rm -d \
    -v pg:/var/lib/postgresql/data \
    -e POSTGRES_PASSWORD=rex postgres

docker volume inspect pg
# 볼륨 라벨을 지정해주지 않았다면, null

# Named Volume은 -v 옵션으로 삭제 불가
docker rm -f -v pg

docker volume rm pg
