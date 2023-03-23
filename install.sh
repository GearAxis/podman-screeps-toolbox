#/bin/bash
# 用于初始化 screeps 游戏服务器

IMAGE_NAME="hopgoldy-screeps-server"

mkdir screeps-server
cd screeps-server

podman run -it --rm -v $PWD:/screeps ${IMAGE_NAME} init
