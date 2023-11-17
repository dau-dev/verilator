#!/bin/bash
cmake -B build -DCMAKE_CXX_STANDARD=17 -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DBUILD_SHARED_LIBS=ON -DBUILD_WITH_SEPERATE_LIB=ON .
cmake --build build -- -j10
sudo cmake --install build
