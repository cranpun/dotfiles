docker container stop $(docker container ls -aq)
docker container rm $(docker container ls -aq)
docker image rm $(docker image ls -q)

