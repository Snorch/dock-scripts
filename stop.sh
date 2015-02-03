# Stop all running containers
docker stop $(docker ps -a -q -f status=running)
#$(docker ps -a | grep ago | awk '{ print $1 }')
