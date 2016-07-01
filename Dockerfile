## BUILDING
##   (from project root directory)
##   $ docker build -t willywilson1-hello1 .
##
## RUNNING
##   $ docker run -p 27017:27017 willywilson1-hello1
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:27017
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of MongoDB.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-mongodb

FROM gcr.io/bitnami-containers/mongodb:3.2.7-r0

LABEL com.bitnami.stacksmith.id="jinuo6c" \
      com.bitnami.stacksmith.name="WillyWilson1/Hello1"

ENV STACKSMITH_STACK_ID="jinuo6c" \
    STACKSMITH_STACK_NAME="WillyWilson1/Hello1" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

