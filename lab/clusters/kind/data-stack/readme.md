

https://github.com/marcel-dempers/docker-development-youtube-series/tree/master/kubernetes/persistentvolume

kind create cluster --name data-stack --image kindest/node:v1.21.1 --config kind.yaml

kubectl config use-context kind-data-stack
kubectl cluster-info --context kind-data-stack

//run this in centos instead
kind create cluster --config /home/allen/allan/kubernetes/lab/clusters/kind/data-stack/kind.yaml