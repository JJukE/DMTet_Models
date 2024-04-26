# Copyright (c) 2022, NVIDIA CORPORATION & AFFILIATES.  All rights reserved.
#
# NVIDIA CORPORATION & AFFILIATES and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION & AFFILIATES is strictly prohibited.

# after `conda create -n get3d python=3.8 -y` and `conda activate get3d`
pip install torch==1.9.0+cu111 torchvision==0.10.0+cu111 torchaudio==0.9.0 -f https://download.pytorch.org/whl/torch_stable.html
pip install ninja xatlas git+https://github.com/NVlabs/nvdiffrast/
pip install imageio imageio-ffmpeg==0.4.4 pyspng==0.1.0
# pip install meshzoo ipdb imageio gputil h5py point-cloud-utils imageio imageio-ffmpeg==0.4.4 pyspng==0.1.0
# pip install urllib3
pip install scipy click tqdm opencv-python==4.5.4.58 requests
pip install kaolin -f https://nvidia-kaolin.s3.us-east-2.amazonaws.com/torch-1.9.0_cu111.html

