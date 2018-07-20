#!/bin/bash

docker rmi -f vkb-yolo

docker build -t vkb-yolo -f Dockerfile .
