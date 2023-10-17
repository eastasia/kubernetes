
minikube addons list

#enable kubia service to be accessible outside the cluster
minikube service kubia-http

#enable ingress
minikube addons enable ingress

kubectl create deployment hello-go --image=hello-go

kind create cluster --name data-stack --image kindest/node:v1.26.0 --config kind.yaml

kubectl get sc
kind delete cluster --name=kind-data-stack
kind get clusters
kubectl cluster-info --context kind-testing
kubectl config get-contexts
kubectl config set-context kind-data-stack --cluster=kind-data-stack
#switch to pre-defined contexts 
kubectl config use-context kind-testing
kubectl config use-context kind-data-stack

#Deploy the ingress controller in Kind cluster
https://dustinspecker.com/posts/test-ingress-in-kind/

https://kind.sigs.k8s.io/docs/user/ingress/
