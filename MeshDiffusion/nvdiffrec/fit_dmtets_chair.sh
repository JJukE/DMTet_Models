export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=1
python fit_dmtets.py \
    --config configs/res64.json \
    --meta-path data_/shapenet_v1_03001627.json \
    --out-dir /root/dataset_sj/DMTet/res_64/chair \
    --index 23 \
    --split-size 300