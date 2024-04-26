export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=4
python fit_dmtets.py \
    --meta-path data_/shapenet_v1_02958343.json \
    --out-dir /root/hdd1/MeshDiffusion/exp/author/car \
    --index 0 \
    --split-size 100000