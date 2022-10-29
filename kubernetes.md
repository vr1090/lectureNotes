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

## security context
- ada di spec
- 

## job
- template.spec
- pod are manage by jobs
- grep -B 5 ... buat 5 baris keatas
- kubectl create job mynewjob --image=busybox --dry-run=client -o yaml > mynewJOb.yaml
- 

## why
- immutability
    - infra does not change after created.
- declarative configuration
- online self healing system
- shared re-usable lib and tools
- declarative configuration, infrastructure as code.
- source control as source of truth.
- ingress, a front end, multiple API can be combined
- sending declarative config to the new cluster.
- persistentvolume, persistent volume claim.

## container
- docker image format
- overlay filesystem
- image is a specification that points to other files
- sample Dockerfile
```
FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm install express
COPY . .
CMD ["npm","start"]
```
- multistage build
    - FROM golang as build
    - FROM alpine
    - USER nobody:nobody
    - COPY --from=build /go/bin/kuard /kuard
    - CMD ["/kuard"]
- registry ..
    - public
    - private
        - need authenticate
- docker login, each registry has different style
- docker tag kuard gcr.io/kuar-demo/kuard-amd64:blue
- docker push gcr.io/kuar-demo/kuard-amd64:blue
- cri ,,, container runtime interface
- docker run -d --name kuard \ publish 8080:8080 gcr.io/kuar-demo/kuard-amd64:blue
- --memory 
- --memory-swap
- kubernetes proxy, must be set for each node
- limit default threshold, default is not having limitation
- milicore .. 1000 milicore
- can not be scheduled ... pending status
- kubectl set resourcess 
- zero downtime deployment
- pod dont have update mechanism
- OOM killed
- kubectl describe is your friend
- if pod managed by deployment, delete the deployment first not the pod


## managing deployment
- 





