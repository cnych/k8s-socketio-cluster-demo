# k8s-socketio-cluster
在`kubernetes`下部署多节点`socket.io`服务，查看原文：[kubernetes 下实现socket.io 的集群模式](https://blog.qikqiak.com/post/socketio-multiple-nodes-in-kubernetes/)

## redis 的配置

需要在`socketdemo` 同namespace 下面安装`redis`服务，端口用默认的`6379`即可

## 部署
```shell
$ kubectl create -f kube-demo.yaml
```

![socket.io cluster in k8s](https://blog.qikqiak.com/img/posts/WX20171121-141623.png)

