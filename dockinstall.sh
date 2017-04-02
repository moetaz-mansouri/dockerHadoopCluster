#!bin/bash

######################
#  docker install    #
######################

apt-get -y update
curl -fsSl https://get.docker.com/  | sh
service docker start
