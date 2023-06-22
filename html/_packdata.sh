#!/bin/sh
exec $EMSDK/upstream/emscripten/tools/file_packager pack.data --preload ./data@/data --js-output=data.js
