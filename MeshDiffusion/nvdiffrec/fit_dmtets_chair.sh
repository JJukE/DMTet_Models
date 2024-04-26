export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=5
python fit_dmtets.py \
    --meta-path data_/shapenet_v1_03001627.json \
    --out-dir /root/hdd1/MeshDiffusion/exp/author/chair \
    --index 0 \
    --split-size 100000