#!/bin/sh
mkdir tele
cd tele
curl https://get.gravitational.com/teleport-v4.3.5-linux-amd64-bin.tar.gz.sha256
curl -O https://get.gravitational.com/teleport-v4.3.5-linux-amd64-bin.tar.gz
shasum -a 256 teleport-v4.3.5-linux-amd64-bin.tar.gz
tar -xzf teleport-v4.3.5-linux-amd64-bin.tar.gz
cd teleport
./install