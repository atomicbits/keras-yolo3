#!/bin/bash

WORK=`pwd`/workspace

nvidia-docker run -it -v $WORK:/src/workspace -v /data:/data vkb-yolo python train.py -c workspace/config.json
