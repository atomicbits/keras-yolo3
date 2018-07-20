#!/bin/bash

mkdir workspace

nvidia-docker run -it -v workspace:/src/workspace -v /data:/data vkb-yolo python train.py -c workspace/config.json 
