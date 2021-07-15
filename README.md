# Environments

-   Ubuntu 18.04
-   Cuda: 10.2
-   gcc: 5.4
-   Pangolin
-   OpenNI2

# Docker

```sh
docker-compose build
docker-compose up
```

# Build

```sh
./build_elasticfusion.sh
```

# Demo

## Dataset

```sh
wget -c http://www.doc.ic.ac.uk/~sleutene/datasets/elasticfusion/dyson_lab.klg

./ElasticFusion -l dyson_lab.klg
```

Video demo: https://www.bilibili.com/video/BV1oU4y137hP/

## Realsense

```sh
./ElasticFusion
```

# References

-   docker for Elasticfusion: <https://github.com/eduidl/ElasticFusion-Dockerfile/blob/master/docker/Dockerfile>
-   [Elasticfusion-annotation](https://github.com/DreamWaterFound/ElasticFusion-annotation)
-   [VINS-Fusion](https://github.com/HKUST-Aerial-Robotics/VINS-Fusion)
-   [RealSense D435を使ってElasticFusion](https://qiita.com/eduidl/items/ebf40d79dc03de03abb3)
-   [ElasticFusion 中的 Randomized Ferns 重定位/回环检测 论文和代码解析](https://blog.csdn.net/fuxingyin/article/details/51436430)
-   [初探随机蕨(Random Ferns)](https://zhuanlan.zhihu.com/p/26461560)
-   [Random Forests and Ferns](http://vision.cse.psu.edu/seminars/talks/2009/random_tff/ForestsAndFernsTalk.pdf)

# Notes

元のリポジトリは <https://github.com/mp3guy/ElasticFusion> で，こちらはRealSense SDK 2.0に対応していません．

ですが，2.0に対応するPRが上がっており，そのPR元である <https://github.com/Daichou/ElasticFusion> を使うことにしています．
