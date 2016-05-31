#!/bin/bash

# npm global path to setup
npm_global=~/npm-global-modules
mkdir $npm_global 


# Expand to get the full readable path in npm config
NPM_GLOBAL_DIR=$(cd $npm_global; pwd)

echo "setting npm-global path to $NPM_GLOBAL_DIR"
npm set prefix $NPM_GLOBAL_DIR

## After, setup .profile to include in the path ~/npm-global-modules:$PATH

