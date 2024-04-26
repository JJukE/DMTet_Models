# Copyright (c) 2022, NVIDIA CORPORATION & AFFILIATES.  All rights reserved.
#
# NVIDIA CORPORATION & AFFILIATES and its licensors retain all intellectual property
# and proprietary rights in and to this software, related documentation
# and any modifications thereto.  Any use, reproduction, disclosure or
# distribution of this software and related documentation without an express
# license agreement from NVIDIA CORPORATION & AFFILIATES is strictly prohibited.

# after `conda create -n meshdiffusion python=3.9 -y` and `conda activate meshdiffusion`
conda install -c pytorch -c nvidia pytorch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 pytorch-cuda=11.8 -y
pip install ninja xatlas git+https://github.com/NVlabs/nvdiffrast/
pip install imageio PyOpenGL glfw
pip install opencv-python
# pip install --global-option="--no-networks" git+https://github.com/NVlabs/tiny-cuda-nn#subdirectory=bindings/torch
imageio_download_bin freeimage

# install pytorch3d
pip uninstall iopath fvcore
conda install -c conda-forge -c iopath -c fvcore fvcore iopath -y
pip install "git+https://github.com/facebookresearch/pytorch3d.git@v0.7.4"
conda install -c conda-forge opencv -y
pip install --global-option="--no-networks" git+https://github.com/NVlabs/tiny-cuda-nn#subdirectory=bindings/torch
pip install kaolin -f https://nvidia-kaolin.s3.us-east-2.amazonaws.com/torch-2.0.1_cu118.html