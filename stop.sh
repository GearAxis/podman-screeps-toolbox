#/bin/bash
# 用于关闭基础游戏服务器（未使用 mongo）

CONATINER_NAME="screeps-server"

podman container stop ${CONATINER_NAME} && \
podman container rm ${CONATINER_NAME}
