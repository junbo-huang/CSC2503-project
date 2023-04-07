#!/bin/bash

# sample evaluation command
python ./yolov5/val.py \
    --data car_detection_autogen.yaml \
    --weights best.pt \
    --img 640 \
    --conf-thres 0.001 \
    --iou-thres 0.65 

# python ./yolov5/val.py \
#     --data coco128.yaml \
#     --weights yolov5s.pt \
#     --img 640 \
#     --conf-thres 0.001 \
#     --iou-thres 0.65 