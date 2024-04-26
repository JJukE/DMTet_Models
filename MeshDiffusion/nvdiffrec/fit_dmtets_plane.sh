export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=6
python fit_dmtets.py \
    --meta-path data_/shapenet_v1_02691156.json \
    --out-dir /root/hdd1/MeshDiffusion/exp/author/plane \
    --index 0 \
    --split-size 100000