#!/bin/bash

mkdir -p out
g++ -I./src -c -o ./out/sample.o src/sample.cpp
ar rvs out/sample.a out/sample.o
