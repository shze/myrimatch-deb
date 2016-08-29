#!/bin/bash

root=$(dirname $0)
pushd $root > /dev/null

# ./freicore/clean.sh

if (ls build-*-* > /dev/null 2>&1); then rm -fr build-*-*; fi;

if (ls freicore/libraries/boost-build/engine/bin/ > /dev/null 2>&1); then rm -fr freicore/libraries/boost-build/engine/bin/; fi;
if (ls freicore/libraries/boost-build/engine/bootstrap/ > /dev/null 2>&1); then rm -fr freicore/libraries/boost-build/engine/bootstrap/; fi;
if (ls freicore/libraries/freetype-2.4.7/ > /dev/null 2>&1); then rm -fr freicore/libraries/freetype-2.4.7/; fi;
if (ls freicore/libraries/hdf5-1.8.7/ > /dev/null 2>&1); then rm -fr freicore/libraries/hdf5-1.8.7/; fi;
if (ls freicore/libraries/libgd-2.1.0alpha/ > /dev/null 2>&1); then rm -fr freicore/libraries/libgd-2.1.0alpha/; fi;
if (ls freicore/libraries/libpng-1.5.6/ > /dev/null 2>&1); then rm -fr freicore/libraries/libpng-1.5.6/; fi;
if (ls freicore/libraries/zlib-1.2.3/ > /dev/null 2>&1); then rm -fr freicore/libraries/zlib-1.2.3/; fi;
if (ls freicore/pwiz_src/ > /dev/null 2>&1); then rm -fr freicore/pwiz_src/; fi;
if (ls freicore/svnrev.hpp > /dev/null 2>&1); then rm -f freicore/svnrev.hpp; fi;
if (ls myrimatchVersion.cpp > /dev/null 2>&1); then rm -f myrimatchVersion.cpp; fi;

popd > /dev/null
