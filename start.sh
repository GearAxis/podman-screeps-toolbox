#/bin/bash
# 用于启动游戏服务器（未使用 mongo 时），需要先执行 install.sh

IMAGE_NAME="hopgoldy-screeps-server"
cd screeps-server

podman run -d \
  --name screeps-server \
  -v $PWD:/screeps \
  -p 21025:21025 \
  ${IMAGE_NAME}
