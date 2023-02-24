minikube addons list

#enable kubia service to be accessible outside the cluster
minikube service kubia-http

#enable ingress
minikube addons enable ingress

kubectl create deployment hello-go --image=hello-go
