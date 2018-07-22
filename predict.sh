#!/bin/bash

WORK=`pwd`/workspace

nvidia-docker run -it -v $WORK:/src/workspace -v /data:/data vkb-yolo python predict.py -c workspace/config.json -i /data/vkb/yolo/C43_50_s1_test/ -o /data/vkb/yolo/C43_50_s1_test_boxes/

