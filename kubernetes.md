# Kubernetes
- playing football
- is to win
- services, like players
- we need to change
- the field is cluster
- the people is services
- resources use eficiently and use constraint
- scheduler check periodically whether our state is correct or not
- scheduler using images as service
- kubernetes is a cluster management

## install mini kubernetes
- kubectl for managing cluster
- minikube ... is a small kubernetes deployment

## namespace
- organize resources
- api server, provide api access
- default, kube-system, kubernetes-dashboard
- user workload and admin 
- manage everthing, keep it together...
- kubectl create ns secret
- default namespace ... is set as default
- kubectl config view ...
    - context .. minikube
    - namespace: default
- declarative way .. 
    - add di metadata:
        namespace: secret
- kubectl explain pod.metadata
- yaml itu case sensitive
- kubectl create -f busyboix-ns.yaml

## advance pod
- kubectl describe, explain resources in k8s
- describe ambil data dari etcd
- etcd balikin json, describe convert itu ke yaml
- kubectl exec -it nginx-xxx --sh
- kubectl explain pod.spec 
- /proc
    - number itu pid
    - 1/cmdline

## logging
- kubectl logs
- failing apps
    - kubectl get pods, check status of your apps
    - kubectl describe pod .. get more info about pod
    - kubectl logs
    - crashloopbackoff .... error exit code 1
    - kubectl run mydb --image=mariadb --env MYSQL_ROOT_PASSWORD=password

## port forwarding
- buat akses pod
- access pod in local computer
- buat debug aja
- yg normal pake services and ingress
- kubectl port-formward fwngind 8080:980
