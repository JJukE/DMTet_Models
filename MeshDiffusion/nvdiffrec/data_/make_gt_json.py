# for ShapeNet V1
import os
import json
import argparse

parser = argparse.ArgumentParser()
parser.add_argument(
    '--dataset_folder', required=True, type=str,
    help='path for downloaded 3d dataset folder')
args = parser.parse_args()

synset_list = [
    '02691156', # Plane -> added
    '02958343', # Car
    '03001627', # Chair
    '04379243', # Table -> added
    '03790512', # Motorbike
    '04090263'  # rifile
]

for synset in synset_list:
    model_ids = sorted(os.listdir(os.path.join(args.dataset_folder, synset)))
    mesh_files = [os.path.join(args.dataset_folder, synset, model_id, "model.obj") for model_id in model_ids]
    with open(f"shapenet_v1_{synset}.json", "w") as f:
        json.dump(mesh_files, f, indent=4)
