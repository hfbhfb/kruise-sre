


## 安装
mkae install



## 参考0 
https://openkruise.io/zh/docs/

#### 原地升级
https://openkruise.io/zh/docs/core-concepts/inplace-update




## 下载特定版本
```sh
# Firstly add openkruise charts repository if you haven't do this.
helm repo add openkruise https://openkruise.github.io/charts/

# helm列出所有版本:
helm search repo openkruise -l

# [Optional]
helm repo update

helm pull openkruise/kruise --version 1.6.3 --untar


```





