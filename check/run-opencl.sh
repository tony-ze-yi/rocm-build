
g++ -std=c++17 -o test_opencl src/test_opencl.cpp -g -lOpenCL -L/opt/rocm/opencl/lib -I/opt/rocm/opencl/include -O3

./test_opencl

