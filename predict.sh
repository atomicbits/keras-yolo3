#!/bin/bash

WORK=`pwd`/workspace

nvidia-docker run -it -v $WORK:/src/workspace -v /data:/data vkb-yolo python predict.py -c workspace/config.json -i /data/vkb/yolo/C43_mix_test/ -o /data/vkb/yolo/C43_mix_test_boxes/

