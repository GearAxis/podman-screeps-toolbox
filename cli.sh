#/bin/bash
# 用于启动游戏服务器 cli

CONTAINER_NAME="screeps-server"

podman exec -it ${CONTAINER_NAME} npx screeps cli
