#!/bin/bash -v

rm -rf node_modules
rm -fr bower_components
rm -rf dist
rm -rf tmp
npm cache clean
bower cache clean
