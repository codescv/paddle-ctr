#!/bin/bash

tag_py2='codescv/paddle-ctr:latest'

docker build -t $tag_py2 -f Dockerfile . || exit 1
#docker push $tag_py2
