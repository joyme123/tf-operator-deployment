## 部署

```
kubectl apply -f tf-operator.yaml
```

## 测试

```
kubectl apply -f example/dist-mnist.yaml
```

查看运行情况:

```
kubectl -n tensorflow get pods 
```