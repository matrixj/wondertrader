if [ ! -d "./build_debug" ];then
mkdir build_debug
fi
cd build_debug
cmake -DCMAKE_BUILD_TYPE=Debug -DCMAKE_EXPORT_COMPILE_COMMANDS=ON ..
make -j4
