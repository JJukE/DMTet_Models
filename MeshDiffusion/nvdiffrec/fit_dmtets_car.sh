export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=7
python fit_dmtets.py \
    --config configs/res64.json \
    --meta-path data_/shapenet_v1_02958343.json \
    --out-dir /root/dataset_sj/DMTet/res_64/car \
    --index 0 \
    --split-size 300