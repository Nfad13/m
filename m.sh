apt-get install git build-essential cmake automake libtool autoconf screen &&
git clone https://github.com/xmrig/xmrig.git &&
mkdir xmrig/build && cd xmrig/scripts &&
./build_deps.sh && cd ../build &&
cmake .. -DXMRIG_DEPS=scripts/deps &&
make -j$(nproc) $$
screen -R xmrig


./xmrig -o rx.unmineable.com:3333 -u DOGE:DNvCC2r1PMrCKBJAmpLcv2GYTJXqgv4RAo.Niko01 -p X -k -a rx/0
