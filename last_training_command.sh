source ~/venv-yolo/bin/activate
python train.py --img 1280 --batch 13 --epochs 50 --data ostring_yolo_recursive_1.yaml --hyp hyp.finetune_small_lr.yaml --weights runs/train/exp165/weights/best.pt --cache --device 1 --freeze True
