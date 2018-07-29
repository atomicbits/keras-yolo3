#!/bin/bash

docker rmi -f vkb-yolo-base

docker build -t vkb-yolo-base -f Dockerfile.base .
