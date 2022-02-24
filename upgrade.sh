#!/bin/bash

sh stop.sh
docker rm eiplatform
docker rmi pilotfishtechnology/eiplatform
docker rmi my-custom-eiplatform-app
docker pull pilotfishtechnology/eiplatform
sh build.sh
sh start.sh