unset DOCKER_TLS_VERIFY
unset DOCKER_CERT_PATH
unset DOCKER_MACHINE_NAME
unset DOCKER_HOST

docker volume rm $(docker volume ls -qf dangling=true)
docker stop $(docker ps -a -q)

# docker rm -fv openoptic_postgres_1
docker rm $(docker ps -a -q)
# docker-compose rm -fv

# docker volume ls

# cd helpforum
# meteor build . --mobile-settings settings.json
# cd ../

docker-compose build
docker-compose -f docker-compose.yml -f docker-compose.dev.yml up
# docker-compose -f docker-compose.yml up
# docker-compose up
