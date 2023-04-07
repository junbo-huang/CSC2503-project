#!/bin/bash

# sample training command
python ./yolov5/train.py \
    --data car_detection_autogen.yaml \
    --weights yolov5s.pt \
    --img 640 \
    --epochs 40 \
    --batch 16 \
    --freeze 10 