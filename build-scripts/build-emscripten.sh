emsdk install 3.1.26
emsdk activate 3.1.26

make -j8 NATIVE=emscripten BACKTRACE=0 TILES=1 RUNTESTS=0 cataclysm-tiles.html