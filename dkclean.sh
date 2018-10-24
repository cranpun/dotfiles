docker container stop $(docker container ls -aq)
docker container rm -f $(docker container ls -aq)
docker image rm -f $(docker image ls -q)

