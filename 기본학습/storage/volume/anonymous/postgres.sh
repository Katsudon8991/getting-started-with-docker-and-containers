docker run --name pg --rm -e POSTGRES_PASSWORD=rex postgres

docker volume ls

# 랜덤한 이름의 볼륨이 모두 익명 볼륨은 아니다.
docker volume inspect [VOLUME_NAME]

# Anonymous Volume은 -v 옵션을 붙이면 같이 삭제됨
docker rm -f -v pg
