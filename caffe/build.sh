#!/bin/bash
#set -x 

if [ $# -eq 1 ]
    then
        caffe_code=$1
        echo $caffe_code
    else
        echo "sh build.sh caffe_code_path"
        exit
fi

#build caffe
cd $caffe_code
make clean
make all -j6
make distribute
cd ..

##for test_traincifar
#rm -rf test_traincifar/distribute
#cp -rf caffe/distribute test_traincifar/
#cp third/lib/* test_traincifar/distribute/lib
