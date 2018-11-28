#!/bin/bash

#set -x 
# get caffe-root path
CAFFE_ROOT=`pwd`
echo $CAFFE_ROOT
CAFFE_ROOT=`pwd`

# you can change this for you cudnn & cuda version
CUDNN_VERSION=5.1         # 5 / 5.1 / 6 / 7
CUDA_VERSION=8.0           # 7.5 / 8.0  

# CUDNN_ROOT and CUDA_ROOT should be set by user
CUDNN_ROOT=/home/work/cudnn-v${CUDNN_VERSION}
CUDA_ROOT=/home/work/cuda-${CUDA_VERSION}

export PATH=${CUDA_ROOT}/bin:$PATH
export PATH=$CAFFE_ROOT/third/protobuf/bin:$PATH
export PYTHONPATH=${CAFFE_ROOT}/third/python2.7:$PYTHONPATH
export PATH=${CAFFE_ROOT}/third/python2.7/bin:$PATH

export  LD_LIBRARY_PATH=${CUDA_ROOT}/lib64:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=${CUDNN_ROOT}/cuda/lib64:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/boost/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/gflags/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/glog/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/hdf5/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/ffmpeg/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/leveldb/lib:$LD_LIBRARY_PATH
#export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/nccl/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/lmdb/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/snappy/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/opencv/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/protobuf/lib:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/intel-mkl/lib/intel64:$LD_LIBRARY_PATH
export  LD_LIBRARY_PATH=$CAFFE_ROOT/third/python2.7/lib:$LD_LIBRARY_PATH

export PKG_CONFIG_PATH=$CAFFE_ROOT/third/ffmpeg/lib/pkgconfig:$PKG_CONFIG_PATH
export PKG_CONFIG_LIBDIR=$CAFFE_ROOT/third/ffmpeg/lib:$PKG_CONFIG_LIBDIR
