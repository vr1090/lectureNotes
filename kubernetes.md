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
- how you really want to run applications
- scalability and reliability
    - scale .. number of apps
    - update strategy ... zero downtime
- protect pods
- kubectl create deploy myWeb --image=nginx --replicas=3
- kubectl describe
- selector, set at pod level
- pod template label:app=myweb
- deployment --> replicaset --> pods
- kubectl get all
- replication configuration
- scalability in deployment
    - deployment create replicaset
- do not managed replicaset 
- kubectl scale deployment my-deployment --replicase=4
- kubectl api-version 
- kubectl get all
- kubectl edit deployment.redis
- kubectl get all --selector app=redis

## deployment updates
- a new replicaset created
    - old replicaset is deleted
        - can be keep it
- updateStrategy
    - rolling update
    - replace
        - stop all
        - start new
- old replica set still there



## label
- a way to connect to related source
- deployment finds pods using a selector
- service finds endpoint using a selector
- --selector
- app=appname, this is deployment
- run=podname ... kubectl run
- annotation can use as selector

## update strategy
- pod changes
    - recreate
    - rolling update
- rolling update
    - old one create to 0

## managing networking

## service
- selector
- targetPort: which port in pod
- spec -> selector
- endpoint objects
- service port arbitrary, target port must match
- mongodb, cluster IP
- multiport services, give it a name
- cockroach db

## networking
- pod net, cluster net, node net
- pod net can not be accessed, onlty to service
- service connect to cluster net
- cluster net can be accessed from node net


## service
- exposed logical set of network
- load balancing, round robin
- targeted service, is a selector, which are a label
- kube controller manager, check which pod belong to which service?
- kube proxy ... agent on the node, watch for new service
- load balancer, only implented on public cloud
- kubectl expose to create a service
- kubectl expose ... buka pod keluar network pod
- kubectl create service ...
-  --port argument 
- targetport ... port in container 
- port .. port di service
- nodeport .. exposed externally when using nodeport 
- kubectl create deploy nginxsvc --image=nginx
- kubectl scale deploy nginxsvc --replica=3
- kubectl expose deploy nginxsvc --port=80
- kubectl describe svc nginxsvc
- headless ... no ip address
- coredns 
- dns resolver
- services by name

## ingress 
- ingress controller, is a load balancer
- api resources
- one api resource, accessing api resources
- ingress controller:
    - nginx
    - haproxy
    - traefik
    - kong
    - contour
    - minikube
- minikube addons list
- type:
    - host
    - list of path
    - backend
- path type:
    - exact
    - prefix
- ingressClass
    - k8s 1.22
    - specific ingress controller as default

## network polices
- pods can always communicate


## managing storage
- PV, PVC
- PV automated with storage class
- container is rw layer
- add volume, make it more persistence
- anytype of storage
- persistent volume claim
    - point volume to pvc
- persistent volume
    - seperate resources
- storage class
    - site specific storage
    - create persistent volume on demand
    - need storage provisioners
- epemeral storage
- PV --> persistent volume
- PVC --> persistent volume claim
- -c the container

## PV
- pv.yaml
- kind: PersistentVolume

## PVC
- pvc.yaml
- pod connect to pvc,
    - pvc connect to pv
- storageClass kick in, create PV
- not connect directly with PV
-  PVC:
    - access mode
    - size
- there is PV satifies PVC
- pod has one to one 
- mountpath ... pvc
- decouple site information
- separation of duties
- make generic request
- pod manifest, used by any user, locally specific site.
- PVC and POD together


## storage class
- as selector

## configmap secret
- envfrom
- configmap
- type:
    - varibale
    - config file
    - command line arguments
- config map should exist first, before the application
- from-literal
- from-env-file
- kubectl create cm -h | less

## helm
- release automation tools
- helm repo add bitnami https://charts.bitnami.com/bitnami

## daemon set
- schedule single pod, on every node.

## configmap and secret
- configuration of the deployment
- secret .... TLS and credentials
- configmap:
    - small filesystem
    - set of variables

## replicaset
- parameter:
    -apiVersion
    - kind
    - metadata
        - name
        - label:
            - put all the label here
    - spec


## deployment
- create new k8s object
- ```kubectl get all```
- output -o format
- format:
    - json
    - name
    - wide
    - yaml

## namespace
- just like house
- resources they can consume
- houses corresponds to namespace
- default namespace
    - created automatically when first setup
- modifying services:
    - kube-system
- kube-public
    - made for all user are created
- learning and playing around... no need for namespaces
- create a different namespace ...
    - dev
    - prodcution
- resource limits
- resource inside namespace
    - can use small name
- other 
    - apend:
        - nama.namespace.object.cluster.local:
            - umpama: db-service.dev.svc.cluster.local
- cluster.local
    - default cluster name
- kubectl get pods 
    - in another ... kubectl get pods -n namespace
- in just dev enviroment
    - under the metadata section
- kubectl config set-context $(kubectl config current-context) --namespace=dev

    

## commands in docker
- docker run ubuntu
- list all container ... is in exit state
- container is process
    - carry out computation or analysis
    - CMD []
        - container .. programin
    - CMD [nginx]
    - bash 
        - shell, find input terminal, ga dapet exit
- make changes permanent?
- Command
    - json array format
        - first is executable
- docker build -t subuntu-sleeper .
- ENTRYPOINT
    - program run .. when start
- CMD di rewrite
- ENTRYPOINT .. append
- default value for command?
- ENTRYPOINT ["sleep"]
- CMD ["5"]
- docker run --entrypoint sleep2.0

## command in k8s pod
- k8s; 
    - args ["10"]
    - ovverride CMD
- command field

## confimap
- from literal
- --from-file
- configMapKeyRef:
- configMapRef:
- volumes:
    - name:
      configmap:
    - as file
- envFrom:
    - configMapRef:
        name:

## security
- pid, in container, pid in host beda
- service account is for apps, not user
- service account:
    - kubectl create service account
    - service account, service account token
    - bearer token

## taint and toleration
- taint ... orang di kasih spray, with bugs
- bugs intolerant, can not to the person
- some bug are tolerant..

## node selector
- put label on node
- add nodeSelector when creating pod
- ```kubectl label node node01 color=blue```

## taint and toleration



## network policies


## persistent volumes
- volumes:
    - PV and PVC
    - PV and PVC need to be combined.
    - PVC will be used by pod
    - POD dont need to know about the PV
        - just used the PVC directly

how to use it:
```
volumes:
    - name: mypd
    persistentVlumeClaim:
        claimName: myclaim
```

## ingress
- upstream
- virtual host
- merging multiple ingress object to be one config for the LB
- ingress
    - loadbalancer, as a proxy
    - ingress operator
        - baca config, reconfigure the ingress
- contour
    - managing envoy proxy
- buat deployment
    - terus di expose
- path rewrite
    - modify path, pas dikirim ke upstream

## kubernetes networking
- bridge, mirip bikin bridge in network fisik
- jadi tiap ip, kayak konek ke satu bridge, buat di forward nanti
- netfilter, bagian dari kernel, di setup pake iptables
- netfilter hook, 
    - program bisa register buat ini
    - kernal bakalan panggil program ini, kalau ada syarat terjadi
- netfilter hook
    - prerouting  .. dari luar ke dalem
    - postrouting .. dari dalem ke luar
    - nat .. kalo s sama d ga sama sama ip komputer
    - input .. masuk ke mesin
    - output .. pas keluar dari program
- action di netfilter:
    - accept
    - drop
    - filter
    - queue
- conntrack
    - penting buat NAT

## prometheus
- podmonitoring ... ini CR
- podmonitoring:
    - spec:
        - selector
        - endpoint

## sidecar
- buat bantuin pod yang utama
- call service B, to get information
    - network congestion
    - need to be deployed in the same pod
    - sidecar proxy, sit along side containerized application


## security
- tls
    - pem, crt ... biasanya buat public key
    - key or -key.pem buat private key

    
    






    











