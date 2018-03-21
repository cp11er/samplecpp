#!/bin/bash

mkdir -p out
cd src
g++ -c -o ../out/sample.o sample.cpp
ar rvs ../out/sample.a ../out/sample.o
