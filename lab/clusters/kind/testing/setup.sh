kind create cluster --name monitoring --image kindest/node:v1.26.0 --config kind.yaml

kubectl get nodes

kubectl create -f provisioner.yaml

kubectl create -f pvc.yaml

kubecdtl 