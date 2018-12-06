## caffe 可移植环境说明

- system: Ubuntu16.04
- gcc version: 5.4.0

只需自行安装cuda和cudnn

### 1.使用方法
#### 1.1下载环境
```
git clone https://github.com/jluhuangj/caffe-env.git
cd caffe-env
```
#### 1.2配置第三方库
在[caffe-third](https://pan.baidu.com/s/1XnWL9Zk1pWXIoBq_6-t0Bw)里下载第三方库，放在当前目录下。
```
tar -xzvf caffe-hj-env.tar.gz
```
#### 1.3设置cuda和cudnn路径
```
vim set_caffe_env.sh #改成本机的cuda和cudnn路径
source set_caffe_env.sh  #启动环境
```
### 2.下载caffe源码
```
mkdir caffe && cd caffe
git clone https://github.com/BVLC/caffe.git
cp Makefile.config caffe/
cd caffe
# 根据路径自定义Makefile.config
vim Makefile.config
make
```

### PS: 库版本
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
