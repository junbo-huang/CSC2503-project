#!/bin/bash

# sample training command
python ./yolov5/train.py \
    --data car_detection_autogen.yaml \
    --cfg ./yolov5/models/yolov5s.yaml \
    --weights yolov5s.pt \
    --img 640 \
    --epochs 40 \
    --optimizer Adam \
    --batch 16 \
    --freeze 10 