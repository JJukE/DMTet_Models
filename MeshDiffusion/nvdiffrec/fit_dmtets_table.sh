export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=3
python fit_dmtets.py \
    --config ./configs/res128.json \
    --meta-path data_/shapenet_v1_04379243.json \
    --out-dir /root/dataset_sj/DMTet/res_128/table \
    --index 0 \
    --split-size 100000