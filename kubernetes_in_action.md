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

