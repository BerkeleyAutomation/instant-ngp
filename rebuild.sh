export TCNN_CUDA_ARCHITECTURES=75
cmake . -B build
cmake --build build --config RelWithDebInfo -j 10
