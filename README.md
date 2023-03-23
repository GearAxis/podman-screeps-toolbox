# podman-screeps-toolbox

podman screeps 服务器部署工具包，用于简化 screeps 游戏服务部署流程，并针对国内网络进行了优化。需要提前安装 podman 以及 podman-compose（*如果打算使用 mongo 的话*）。

# 脚本

本工具包提供如下脚本，你可以在 [这里](https://www.jianshu.com/p/91ab3ccc537b) 找到具体的使用方法：

**构建运行时镜像**

```
./build.sh
```

**部署服务器**

```
./install.sh
```

**运行服务器**

```
./start.sh
```

**停止服务器**

```
./stop.sh
```

**进入命令行**

```
./cli.sh
```

**安装 mod**

```
./add.sh [要安装的 mod 名称，不需要加中括号]
```

**运行添加了 mongo 的服务器**

```
./start_with_mongo.sh
```

**关闭添加了 mongo 的服务器**

```
./stop_with_mongo.sh
```
