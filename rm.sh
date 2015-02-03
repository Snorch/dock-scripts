# Completely delete stopped containers
docker rm -v $(docker ps -a -q -f status=exited)
