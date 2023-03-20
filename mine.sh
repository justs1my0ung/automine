apt update&&apt upgrade -y 
pkg install git build-essential cmake
git clone https://github.com/xmrig/xmrig
cd xmrig
mkdir build
cd build
cmake .. -DWITH_HWLOC=OFF
make -j10
./xmrig -o gulf.moneroocean.stream:10128 -a randomx -u 47kMsSu7dMBg8FFVTsUUTUe6awazUnF6xJvAagt5dFV7FEMCYqceguD8MuCsS9HwBrXDssEo9ifii8BX7e5yQRk2CpVG2wQ -a pjsex2
