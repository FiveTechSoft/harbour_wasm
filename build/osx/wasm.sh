sh ../emsdk/emsdk_env.sh
export PATH=$PATH:/Users/$USER/emsdk/fastcomp/emscripten
export LLVM_ROOT=/Users/$USER/emsdk/fastcomp/bin
export HB_COMPILER=wasm
export HB_PLATFORM=abstr
export HB_HOST_BIN=/Users/$USER/viktor/bin/darwin/clang
export HB_USER_CFLAGS=-DHB_NO_GZLIB
make
