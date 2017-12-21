docker-machine env andrewcull
eval $(docker-machine env andrewcull)

docker volume rm $(docker volume ls -qf dangling=true)
docker stop $(docker ps -a -q)

# docker rm -fv gorman_postgres_1
docker rm $(docker ps -a -q)
# docker volume rm gorman_postgres
# docker-compose rm -fv
# docker volume ls

docker-compose build
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d
# docker-compose up
