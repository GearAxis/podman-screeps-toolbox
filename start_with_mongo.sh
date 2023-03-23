#/bin/bash
# 用于启动游戏服务器（使用 mongo 时），需要先安装 screepsmod-mongo

podman-compose -p screeps up -d
