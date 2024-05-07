export PYTHONPATH=/root/dev/DMTet_Models/MeshDiffusion/
export CUDA_VISIBLE_DEVICES=5
python fit_dmtets.py \
    --config configs/res64.json \
    --meta-path data_/shapenet_v1_04379243.json \
    --out-dir /root/dataset_sj/DMTet/res_64/table \
    --index 17 \
    --split-size 500