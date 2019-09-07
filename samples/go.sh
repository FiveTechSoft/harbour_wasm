../bin/darwin/clang/hbmk2 $1 -comp=wasm -plat=abstr -gtcgi -ldflag=" -s EXIT_RUNTIME=1" -o$1.html -info -trace
#cp $1.html /Users/$USER/mod_harbour/samples/wasm/$1.html
cp $1.js /Users/$USER/mod_harbour/samples/wasm/$1.js
cp $1.wasm /Users/$USER/mod_harbour/samples/wasm/$1.wasm

