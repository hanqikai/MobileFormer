CUDA_VISIBLE_DEVICES=0 \
python main_multi_gpu.py \
-cfg='./configs/mobileformer_26m.yaml' \
-dataset='imagenet2012' \
-batch_size=512 \
-data_path='/dataset/imagenet' \
-amp
