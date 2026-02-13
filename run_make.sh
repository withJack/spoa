module load gcc
rm -rf build
cmake -B build -DCMAKE_BUILD_TYPE=Release -Dspoa_build_tests=OFF
make -C build
