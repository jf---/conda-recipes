#! /bin/bash
# compiles gl2ps on osx 10.8.5
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX -DENABLE_PNG=OFF .
make lib
make install