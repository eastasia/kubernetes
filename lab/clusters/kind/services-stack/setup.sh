
Commands:

kind create cluster --name kind-services-stack --image kindest/node:v1.26.0 --config kind.yaml

kubectl get nodes

kubectl create -f provisioner.yaml

kubectl create -f pvc.yaml

kubectl get pods