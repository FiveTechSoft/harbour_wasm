For Windows

```
set HB_COMPILER=wasm
set HB_PLATFORM=abstr
set HB_HOST_BIN=c:\viktor\bin\win\msvc64\
set LLVM_ROOT=c:\emsdk\fastcomp\bin\
set HB_BUILD_3RDEXT="no"
win-make
```

For OSX

wasm.sh

```
sh ../emsdk/emsdk_env.sh
export PATH=$PATH:../emsdk/fastcomp/emscripten
export LLVM_ROOT=/Users/$USER/emsdk/fastcomp/bin
export HB_COMPILER=wasm
export HB_PLATFORM=abstr
export HB_HOST_BIN=/Users/$USER/viktor/bin/darwin/clang
export HB_USER_CFLAGS=-DHB_NO_GZLIB
make
```

go.sh
```
../bin/darwin/clang/hbmk2 $1 -comp=wasm -plat=abstr -gtcgi -ldflag="-g4 -Os -s EXIT_RUNTIME=1" -o$1.html -info -trace
cp $1.html /Users/$USER/mod_harbour/samples/wasm/$1.html
cp $1.js /Users/$USER/mod_harbour/samples/wasm/$1.js
cp $1.wasm /Users/$USER/mod_harbour/samples/wasm/$1.wasm
```
