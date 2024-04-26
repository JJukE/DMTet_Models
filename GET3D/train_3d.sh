export CUDA_VISIBLE_DEVICES=0,1,2,3
python train_3d.py \
    --outdir /root/dataset_sj/GET3D/exp/author \
    --data data/rendered_shapenet_v1/img/02958343 \
    --camera_path data/rendered_shapenet_v1/camera \
    --gpus 4 \
    --batch 32 \
    --gamma 40 \
    --data_camera_mode shapenet_car \
    --dmtet_scale 1.0 \
    --use_shapenet_split 1 \
    --fp32 0