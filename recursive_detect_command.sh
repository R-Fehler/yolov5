source ~/venv-yolo/bin/activate
python detect.py --weights runs/train/exp165/weights/best.pt --img 1248 --conf 0.25 --source /home/fehler/mrtstorage_pauls_fehler/ostring_fang/front_color_sphere/ --device 0 --classes 20 23 24 25
