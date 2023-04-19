# kubernetes under the hood
- api server ... yg nerima request dari luar
- controller ... make sure .. request sama real world barengan
- kubelet do?
    - manager dari tiap node
    - register node ke api server
    - setup docker
- service proxy:
    - delaing with networking buat service

# intro

- in greek called pilot or helm
- apps run on their own process
- lots of instance in the server
- OCI, open container initialization
- kubernetes
    - borg
    - as if those nodes as single computer
    - app descriptor
    - arsitektur
        - master
            - api server
            - scheduler
            - etcd... cluster configuration
            - controller manager:
                - ini yg ngawasin nodes.
        - node , worker node
            - docker
            - kubelet .. ini yg api server
    - how many copies you want, or replica?
    - scheduler --> kubelet --> container
    - load balanced accross the service
    - cluster can be scaled up and down

# first step with docker
- hello world

    docker run busybox echo "hello world"
- app was downloaded and executed at single command.
- some command baked into the image itself.
- latest tag ... kalau engga ada : setelah.
- `docker build -t kubia .`
- images is composed of multiple layer
- layer created on each command in dockerfile
- `docker run --name namaApalah -p 80:80 -d kubia`
- `docker inspect kubia-container`
- -i stdin tetep dibuka, -t buat pseudo terminal
- re-tag to docker hub container.
- create additional images
- docker login ... buat login ke docker hub
- `gcloud container clusters create kubia --min-node 3`
- `kubectl describe node --id`
- regular service, tipe clusterIP
- loadbalancer service, ini yg bisa di ekspose keluar
- minikube service namaService --url
- replication controller create the pod
- kubectl scale rc kubia --replicas=3
- manages, exposed, or used by pods

# PODS
- basic building block around k8s
- yaml
- namespace ... non overlapping groups
- `kubectl get ns` , buat dapetin namespace
- `kubectl delete all --all` delete all

# replication and other controller
- create pods trough replication or deployment
- signaling that pods is troublesome.
- check apps health from outside.
- livenessProbe , ini dibagian spec.container
- kubectl logs myPod --previous, buat lihat prev
- kill .. 128+ x, x itu sig yg dikirim
- initialDelaysSeconds ... buat tunggu liveness probe
- replicaController manage multiple copies
- replica
    - selector
    - count
    - template
- failing out of scope
- `kubectl label pop namaPod key=value --overwrite`
- `kubectl edit rc kubia`
- `kubectl scale rc kuba --replicas=10`
- replication controller, like a pointer
- replicationController eventually will be deprecated
- replicaSet, ini bakalan jadi pengganti replication controller
- replicaset, selectionnya lebih bagus
- Daemonset ... each pod on each node
    - new node ada, daemonset deploy new node
    - panggilannya ds
- Job, completions and parallelism
- cronJob
- job are not on exact time, you need to set a deadline

# Service
- need to remember, pods are ephemeral
- service, chat with other service
- load balancing accross all backing port
- bikin service, kubectl expose
- kubectl exec , buat kirim command ke salah satu pod.
- double dash -- artinya ini command buat pod.
- spec: sessionAffinity ... clientIP
    - bakalan terus pake pod yg sama
- ada pod DNS di dalam kubernetes
- service endpoint


