#!/bin/sh
mkdir -p snapshot
/mnt/learn/caffe191126/ssd/build/tools/caffe train -solver="solver_train.prototxt" \
-weights="deploy_voc.caffemodel" \
-gpu 0
