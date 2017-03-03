# smartfarm_sketch

Script for cross-compiling Arduino sketch for Smartfarm board.

Firstly install Arduino toolchain: `apt-get install arduino`

Then run the script `sh build.sh filename.cpp`

Run `sh clean.sh` to clean up.

## Docker
Put main.cpp in SOURCE_DIR_OF_SKETCH.

`docker run -it --rm -v SOURCE_DIR_OF_SKETCH:/smartfarm_sketch/sketch/`
