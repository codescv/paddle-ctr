#!/bin/bash

tag_py2='ccr.ccs.tencentyun.com/pdd-tf/paddle-ctr:latest'

docker build -t $tag_py2 -f Dockerfile . || exit 1
#docker push $tag_py2
