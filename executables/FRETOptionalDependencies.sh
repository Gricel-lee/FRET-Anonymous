#!/bin/bash

if [ -d "tools" ]; then rm -rf tools; fi
mkdir tools
cd tools

wget https://nusmv.fbk.eu/distrib/2.7.0/NuSMV-2.7.0-macos-universal.tar.xz
mkdir NuSMV
tar -xvf NuSMV-2.7.0-macos-universal.tar.xz -C NuSMV
wget https://github.com/loonwerks/jkind/releases/download/v4.5.2/jkind-4.5.2.zip
mkdir jkind
unzip jkind-4.5.2.zip -d jkind
wget https://github.com/kind2-mc/kind2/releases/download/v2.3.0/kind2-v2.3.0-macos-12-arm64.tar.gz
mkdir kind2
tar -xvf kind2-v2.3.0-macos-12-arm64.tar.gz -C kind2
wget https://github.com/Z3Prover/z3/releases/download/z3-4.14.1/z3-4.14.1-arm64-osx-13.7.4.zip
mkdir z3
unzip z3-4.14.1-arm64-osx-13.7.4.zip -d z3

rm NuSMV-2.7.0-macos-universal.tar.xz
rm jkind-4.5.2.zip
rm kind2-v2.3.0-macos-12-arm64.tar.gz
rm z3-4.14.1-arm64-osx-13.7.4.zip

echo "export PATH=\$PATH:$(pwd)/NuSMV/NuSMV-2.7.0-macos-universal/bin:$(pwd)/jkind/jkind:$(pwd)/kind2:$(pwd)/z3/z3-4.14.1-arm64-osx-13.7.4/bin" >> ~/.bash_profile
