ROOT=/home/syh/workspace/order/yolov5_custom
python val_keti.py --data ${ROOT}/'data/keti.yaml' \
        --weights ${ROOT}/'yolov5s.pt' \
        --batch-size 32 \
        --imgsz 640 \
        --conf-thres 0.001 \
        --iou-thres 0.6 \
        --max-det 300 \
        --task val \
        --device '' \
        --workers 8 \
        --single-cls  \
        --augment  \
        --verbose  \
        --save-txt  \
        --save-hybrid  \
        --save-conf  \
        --save-json  \
        --project  ${ROOT}/'runs/val'\
        --name exp \
        --exist-ok \
        --half \
        --dnn
#
#python val_keti.py --data ${ROOT}/'data/coco.yaml' \
#        --weights ${ROOT}/'yolov5s.pt' \
#        --batch-size 32 \
#        --imgsz 640 \
#        --conf-thres 0.001 \
#        --iou-thres 0.6 \
#        --max-det 300 \
#        --task val \
#        --device '' \
#        --workers 8 \
#        --single-cls  \
#        --augment  \
#        --verbose  \
#        --save-txt  \
#        --save-hybrid  \
#        --save-conf  \
#        --save-json  \
#        --project  ${ROOT}/'runs/val'\
#        --name exp \
#        --exist-ok \
#        --half \
#        --dnn