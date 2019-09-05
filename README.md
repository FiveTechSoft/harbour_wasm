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

```
export HB_COMPILER=wasm
export HB_PLATFORM=abstr
export HB_HOST_BIN=/Users/$USER/viktor/bin/darwin/clang
export HB_USER_CFLAGS=-g4 -DHB_NO_GZLIB
export HB_OS_UNIX="yes"
export HB_NO_POLL="yes"
make
```
