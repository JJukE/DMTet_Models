export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=3
python fit_dmtets.py \
    --meta-path data_/shapenet_v1_04090263.json \
    --out-dir /root/hdd1/MeshDiffusion/exp/author/rifle \
    --index 0 \
    --split-size 100000