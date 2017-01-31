#!/bin/bash

cd Signal-Desktop
node_modules/grunt-cli/bin/grunt
cd dist
zip -ur ../../nwjs/package.nw *
