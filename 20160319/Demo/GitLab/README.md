# Tips

## Osx 上 报没有权限 的 解决办法

[docker-machine-nfs](https://github.com/adlogix/docker-machine-nfs)

```bash
# if docker_machine_name is 'dev'
brew install docker-machine-nfs
docker-machine restart dev
docker-machine-nfs dev --nfs-config="-alldirs -maproot=0"
```

## 默认用户密码

* username: root
* password: 5iveL!fe
