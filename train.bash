ROOT=/home/syh/workspace/order/yolov5_custom
python train_keti.py \
--weights	${ROOT}/'yolov5s.pt'	\
--cfg	""	\
--data	${ROOT}/'data/coco128.yaml'	\
--hyp	${ROOT}/'data/hyps/hyp.scratch-low.yaml'	\
--epochs	100	\
--batch-size	16	\
--imgsz	640	\
--rect		\
--nosave		\
--noval		\
--noautoanchor		\
--noplots		\
--evolve	300	\
--bucket	""	\
--cache	ram	\
--image-weights		\
--device	""	\
--multi-scale		\
--single-cls		\
--optimizer	SGD	\
--sync-bn		\
--workers	8	\
--project	${ROOT}/'runs/train'	\
--name	exp	\
--exist-ok		\
--quad		\
--cos-lr		\
--label-smoothing	0	\
--patience	100	\
--save-period	-1	\
--seed	0	\
--local_rank	-1	\
--entity	None	\
--upload_dataset	FALSE	\
--bbox_interval	-1	\
--artifact_alias	latest \
#--resume		\
#--freeze	[0]\




#python train.py \
#--weights	${ROOT}/'yolov5s.pt'	\
#--cfg	""	\
#--data	${ROOT}/'data/coco128.yaml'	\
#--hyp	${ROOT}/'data/hyps/hyp.scratch-low.yaml'	\
#--epochs	100	\
#--batch-size	16	\
#--imgsz	640	\
#--rect		\
#--resume		\
#--nosave		\
#--noval		\
#--noautoanchor		\
#--noplots		\
#--evolve	300	\
#--bucket	""	\
#--cache	ram	\
#--image-weights		\
#--device	""	\
#--multi-scale		\
#--single-cls		\
#--optimizer	SGD	\
#--sync-bn		\
#--workers	8	\
#--project	ROOT / 'runs/train'	\
#--name	exp	\
#--exist-ok		\
#--quad		\
#--cos-lr		\
#--label-smoothing	0	\
#--patience	100	\
#--freeze	[0]	\
#--save-period	-1	\
#--seed	0	\
#--local_rank	-1	\
#--entity	None	\
#--upload_dataset	FALSE	\
#--bbox_interval	-1	\
#--artifact_alias	latest