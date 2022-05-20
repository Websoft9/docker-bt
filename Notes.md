# BT

## 中文版

1. 使用 centos 容器镜像
2. 容器中运行宝塔安装脚本，可以安装成功，且容器重启后可以继续访问

## 英文版

直接使用官方存储在 Dockerhub 上的镜像

```
# 修改默认密码
echo -e "5\nadmin123" | bt

# 修改默认用户名
echo -e "6\nadministrator" | bt
```