export CUDA_VISIBLE_DEVICES=2,5,6,7
python main_diffusion.py \
    --mode train \
    --config configs/res64.py \
    --config.training.train_dir /root/dataset_sj/MeshDiffusion/exp/author \
    --config.data.meta_path /root/hdd1/MeshDiffusion/author_dataset/res64/chair_meta.json \
    --config.data.filter_meta_path metadata/train_split/chair_train.json \
    --config.data.extension npy