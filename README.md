# Docker部署
为了方便参考学习，我们准备了docker部署方式

## 准备
* Docker 18.09.7
* go 1.15.6
* docker-compose 1.18.0

## 使用
1. 拉取`https://github.com/configmanagedemo/frontend.git`和`https://github.com/configmanagedemo/backend.git`到`docker`同级目录  
   或使用`clone_repos.sh`脚本自动拉取。
2. 使用`build.sh`脚本编译、打包前后端源码，并构建镜像。
3. 使用命令`docker-compose up -d`拉起服务。
4. 访问`http://localhost:8088`进入配置管理系统。

## 自定义
你可以在`backend/default-conf/config.toml`文件自定义后端配置。
你可以在`docker-compose.yml`更改服务端口等。