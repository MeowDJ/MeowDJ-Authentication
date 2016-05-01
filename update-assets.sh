#!/bin/bash

mkdir assets-tmp
cd assets-tmp

git clone https://github.com/assets.git .

rm -Rf .git
rm LICENSE.txt
rm README.md
rm styles/custom.less
cp -r * ../assets

cd ..
rm -Rf assets-tmp
