#setting this variable to y to enable building caffe_mtcnn

#if you want to build caffe_mtcnn, you should set :
#CONFIG_CAFFE_MTCNN=y, CONFIG_MXNET_MTCNN=n, CONFIG_TENSORFLOW_MTCNN=n

CONFIG_CAFFE_MTCNN=y

CAFFE_ROOT=/media/luyi/helper/luyi/CaffeOnACL

#if you want to build mxnet_mtcnn, you should set :
#CONFIG_CAFFE_MTCNN=y, CONFIG_MXNET_MTCNN=y, CONFIG_TENSORFLOW_MTCNN=n

CONFIG_MXNET_MTCNN=n

MXNET_ROOT=/home/haitao/github/mxnet


CONFIG_TENSORFLOW_MTCNN=n

TENSORFLOW_ROOT=./tf_dist