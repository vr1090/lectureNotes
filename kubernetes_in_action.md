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

