
kind create cluster --name poc-stack --image kindest/node:v1.26.0 --config kind.yaml

kubectl config use-context kind-poc-stack
kubectl cluster-info --context kind-poc-stack