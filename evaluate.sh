#!/bin/bash

# sample evaluation command
python ./yolov5/val.py \
    --data car_detection_autogen.yaml \
    --weights yolov5s.pt \
    --img 640 \
    --conf 0.001 \
    --iou-thres 0.65 