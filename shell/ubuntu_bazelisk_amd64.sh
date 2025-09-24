#!/bin/bash

echo "install bazel/bazelisk."
wget https://github.com/bazelbuild/bazelisk/releases/download/v1.27.0/bazelisk-linux-amd64
sudo apt install ./bazelisk-amd64.deb
echo 'PATH="$PATH:/usr/bin/bazelisk"' >> ~/.profile
source ~/.profile
bazelisk --version
