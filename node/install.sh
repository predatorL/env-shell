#! /bin/bash
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install -y nodejs
npm config set registry https://registry.npm.taobao.org
