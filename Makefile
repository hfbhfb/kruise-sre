

helmAppName:=kruise1
NS:=kruisens
# 因为经常安装了东西，不好清理，引入helm包
template:
	helm template kruise/ --namespace monitoring --values ./values.yaml --name-template ${helmAppName} --output-dir outdir-${helmAppName} --namespace ${NS}

install:
	helm install ${helmAppName} ./kruise --values ./values.yaml --namespace ${NS}


