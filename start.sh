#!/bin/bash

docker run -it -d --rm --name eiplatform \
  -p 8080:8080 \
  my-custom-eiplatform-app
