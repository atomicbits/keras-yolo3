#!/bin/bash

WORK=`pwd`/workspace

nvidia-docker run -it -v $WORK:/src/workspace -v /data:/data vkb-yolo python gen_anchors.py -c workspace/config.json    

