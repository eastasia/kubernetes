

https://github.com/marcel-dempers/docker-development-youtube-series/tree/master/kubernetes/persistentvolume

kind create cluster --name data-stack --image kindest/node:v1.26.0 --config kind.yaml

kubectl config use-context kind-data-stack