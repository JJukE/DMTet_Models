export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=7
python fit_dmtets.py \
    --config configs/res128.json \
    --meta-path data_/shapenet_v1_03001627.json \
    --out-dir /root/dataset_sj/DMTet/res_128/chair \
    --index 11 \
    --split-size 500