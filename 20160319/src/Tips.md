# Tips

## 如何进入一个已经运行的docker
* 过去很麻烦，借助脚本 或 第三方工具
* docker exec（不确定是哪个版本加上的）

[slide]
# Tips

## docker 镜像的保存和加载（save && load）

[slide]
# Tips

## 开发中，推荐 mount 本地源代码目录。
* 分离 代码 和 运行环境
* 原因，假设 mount 源代码到 容器中 固化
  * 改代码 推一次，再拉一次
  * 如果改动了构建，还得得 重新构建 镜像

[slide]
# Tips

## docker-osx-dev
* 挂载体积过大，响应超时（ls）EX. 编译 android 内核
* 前端 hot-reload 失效。EX. webpack hot-reload
  * 临时解决办法：watch 之后 触发 读写该源文件
    * 副作用：光标每次定位到文件开始位置
* Source: https://github.com/brikis98/docker-osx-dev

[slide]
# Tips

## docker-machine-nfs

osx 上 跑 gitlab 时，拉 postgresql 镜像 会报没有权限 的 错误

```bash
brew install docker-machine-nfs
# if docker_machine_name is 'dev'
docker-machine restart dev
docker-machine-nfs dev --nfs-config="-alldirs -maproot=0"
```

[slide]
# Tips

## 探讨 docker file
* 可编程性不强 导致 可复用能力不强
* show demo
  * 使用 node flightplan 参照 base 镜像 初始化 服务器
* 可尝试探索的方向
  * 预编译 生成 dockerfile
  * 绕过 dockerfile，直接调用 api 执行（可行性）
  * tasks 通过容器 编译 二进制执行文件（like golang），再送到 容器 中执行
