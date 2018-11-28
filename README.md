## caffe 可移植环境说明

- system: Ubuntu16.04
- gcc version: 5.4.0

只需自行安装cuda和cudnn

#### 1.使用方法
```
git clone https://github.com/jluhuangj/caffe-env.git
cd caffe-env
vim set_caffe_env.sh #设置cuda和cudnn路径
source set_caffe_env.sh

# 设置所需库
wget <url>
tar -xzvf caffe-hj-env.tar.gz

# 下载caffe源码
mkdir caffe && cd caffe
git clone https://github.com/BVLC/caffe.git
cp Makefile.config caffe/
cd caffe
# 根据路径自定义Makefile.config
vim Makefile.config
make
```

#### 2.库版本
- mkl: 2018.0.128
- LMDB: 0.9.18
- opencv: 3.4.0
- python: 2.7.15
- glog: v0.3.4
- ffmpeg: 3.0
- snappy: 1.1.3
- leveldbv: 1.19
- gtest: 1.5.0
- boost: 1.58.0
- gflags: v2.1.2
- protobuf: v2.6.1
- hdf5: 1.8.16
