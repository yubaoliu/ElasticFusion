#!/bin/bash
rm Core/build -rf
rm GUI/build -rf
rm GPUTest/build -rf

cd Core
mkdir build
cd build
cmake ../src
make -j8
ldconfig

cd ../../GPUTest
mkdir build
cd build
cmake ../src
make -j8

cd ../../GUI
mkdir build
cd build
cmake ../src
make -j8

ldconfig
