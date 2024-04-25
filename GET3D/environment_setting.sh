apt-get update && apt-get install -y --no-install-recommends \
    pkg-config \
    libglvnd0 \
    libgl1 \
    libglx0 \
    libegl1 \
    libgles2 \
    libglvnd-dev \
    libgl1-mesa-dev \
    libegl1-mesa-dev \
    libgles2-mesa-dev \
    cmake \
    curl \
    libsm6 \
    libxext6 \
    libxrender-dev

# export PYTHONDONTWRITEBYTECODE=1
export PYTHONUNBUFFERED=1

# for GLEW
export LD_LIBRARY_PATH=/usr/lib:$LD_LIBRARY_PATH

# nvidia-container-runtime
export NVIDIA_VISIBLE_DEVICES=all
export NVIDIA_DRIVER_CAPABILITIES=compute,utility,graphics

# Default pyopengl to EGL for good headless rendering support
export PYOPENGL_PLATFORM=egl

cp docker/10_nvidia.json /usr/share/glvnd/egl_vendor.d/10_nvidia.json

pip install --upgrade pip
pip install ninja imageio imageio-ffmpeg git+https://github.com/NVlabs/nvdiffrast.git