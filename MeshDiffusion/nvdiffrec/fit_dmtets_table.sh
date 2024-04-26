export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=7
python fit_dmtets.py \
    --meta-path data_/shapenet_v1_04379243.json \
    --out-dir /root/hdd1/MeshDiffusion/exp/author/table \
    --index 0 \
    --split-size 100000