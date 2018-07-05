cd /media/DT_Moyan/PG/caffe-ssd
./build/tools/caffe train \
--solver="train/01/solver.prototxt" \
--weights="models/VGGNet/VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 0 2>&1 | tee train/01/VGG_VOC2007_SSD_300x300.log
