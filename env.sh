#!/bin/bash

export ROCM_INSTALL_DIR=/opt/rocm
export ROCM_GIT_DIR=/home/ubuntu/ROCm
export ROCM_BUILD_DIR=/home/ubuntu/rocm-build/build
export ROCM_PATCH_DIR=/home/ubuntu/rocm-build/patch
export AMDGPU_TARGETS="gfx803;gfx900;gfx906;gfx1011"
export CMAKE_DIR=/home/ubuntu/local/cmake-3.16.8-Linux-x86_64
export PATH=$ROCM_INSTALL_DIR/bin:$ROCM_INSTALL_DIR/llvm/bin:$ROCM_INSTALL_DIR/hip/bin:$CMAKE_DIR/bin:$PATH

