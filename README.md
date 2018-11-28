## caffe 可移植环境说明

- system: Ubuntu16.04
- gcc version: 5.4.0

#### 1.使用方法
```
git clone <>
cd caffe-env
wget <url>
cd third
tar -xzvf caffe-hj-env.tar.gz
cd ../code
git clone <caffe-url>
cp Makefile.config caffe/
cd caffe
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
